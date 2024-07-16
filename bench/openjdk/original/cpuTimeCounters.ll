target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CPUTimeCounters = type { [7 x ptr], i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%class.ExceptionMark = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15CPUTimeCounters12get_instanceEv = comdat any

$_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic4loadIlEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN15PerfLongVariant3incEl = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN8PerfLong9get_valueEv = comdat any

$_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_ = comdat any

$_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [18 x i8] c"total_gc_cpu_time\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gc_parallel_workers\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gc_conc_mark\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"gc_conc_refine\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gc_service\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"conc_dedup\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/runtime/cpuTimeCounters.cpp\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN15CPUTimeCounters9_instanceE = hidden global ptr null, align 8
@UsePerfData = external global i8, align 1
@_ZTV25ThreadTotalCPUTimeClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpuTimeCounters.cpp, ptr null }]

@_ZN15CPUTimeCountersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CPUTimeCountersC2Ev
@_ZN25ThreadTotalCPUTimeClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25ThreadTotalCPUTimeClosureD2Ev

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
define hidden noundef ptr @_ZN13CPUTimeGroups9to_stringENS_11CPUTimeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 47) #6
  unreachable

15:                                               ; No predecessors!
  store ptr @.str.11, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CPUTimeGroups13is_gc_counterENS_11CPUTimeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUTimeCounters, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds %class.CPUTimeCounters, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters21inc_gc_total_cpu_timeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN15CPUTimeCounters12get_instanceEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CPUTimeCounters, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CPUTimeCounters12get_instanceEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15CPUTimeCounters9_instanceE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call noundef ptr @_ZN15CPUTimeCounters12get_instanceEv()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %class.CPUTimeCounters, ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %class.CPUTimeCounters, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef 8)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %9, label %20, !llvm.loop !6

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN15CPUTimeCounters11get_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 0)
  %22 = load i64, ptr %3, align 8
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15CPUTimeCounters11get_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN15CPUTimeCounters12get_instanceEv()
  %4 = getelementptr inbounds %class.CPUTimeCounters, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.ExceptionMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i8, ptr @UsePerfData, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv()
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %14, ptr %6, align 8
  %15 = call noundef ptr @_ZN15CPUTimeCounters12get_instanceEv()
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call noundef ptr @_ZN13CPUTimeGroups9to_stringENS_11CPUTimeTypeE(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef %16, ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.CPUTimeCounters, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %11, %2
  ret void

34:                                               ; preds = %30
  unreachable
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #4

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN15CPUTimeCounters14create_counterE9CounterNSN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 23, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl(i32 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN15CPUTimeCounters12get_instanceEv()
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZN15CPUTimeCounters11get_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %18)
  %19 = load i32, ptr %3, align 4
  %20 = call noundef zeroext i1 @_ZN13CPUTimeGroups13is_gc_counterENS_11CPUTimeTypeE(i32 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  call void @_ZN15CPUTimeCounters21inc_gc_total_cpu_timeEl(i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8PerfLong9get_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ThreadTotalCPUTimeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV25ThreadTotalCPUTimeClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN15CPUTimeCounters14update_counterEN13CPUTimeGroups11CPUTimeTypeEl(i32 noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef %6)
  %8 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef) #4

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #7, !srcloc !8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #7, !srcloc !9
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cpuTimeCounters.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145411697}
!9 = !{i64 2145412694}
