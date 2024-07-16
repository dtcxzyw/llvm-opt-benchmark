target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os30initial_active_processor_countEv = comdat any

$_ZN19Abstract_VM_Version35parallel_worker_threads_denominatorEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN8Universe4heapEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12WorkerPolicy24_parallel_worker_threadsE = hidden global i32 0, align 4
@_ZN12WorkerPolicy36_parallel_worker_threads_initializedE = hidden global i8 0, align 1
@ParallelGCThreads = external global i32, align 4
@HeapSizePerGCThread = external global i64, align 8
@.str = private unnamed_addr constant [180 x i8] c"WorkerPolicy::calc_default_active_workers() : active_workers(): %lu  new_active_workers: %lu  prev_active_workers: %lu\0A active_workers_by_JT: %lu  active_workers_by_heap_size: %lu\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ConcGCThreads = external global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os31_initial_active_processor_countE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_workerPolicy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i32 @_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092)
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZN2os30initial_active_processor_countEv()
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %20, %21
  %23 = load i32, ptr %5, align 4
  %24 = mul i32 %22, %23
  %25 = load i32, ptr %6, align 4
  %26 = udiv i32 %24, %25
  %27 = add i32 %19, %26
  br label %28

28:                                               ; preds = %18, %16
  %29 = phi i32 [ %17, %16 ], [ %27, %18 ]
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %33

31:                                               ; preds = %3
  %32 = load i32, ptr @ParallelGCThreads, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os30initial_active_processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy28calc_parallel_worker_threadsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN19Abstract_VM_Version35parallel_worker_threads_denominatorEv()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = call noundef i32 @_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj(i32 noundef 5, i32 noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version35parallel_worker_threads_denominatorEv() #1 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv() #1 align 2 {
  %1 = load i8, ptr @_ZN12WorkerPolicy36_parallel_worker_threads_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN12WorkerPolicy28calc_parallel_worker_threadsEv()
  store i32 %4, ptr @_ZN12WorkerPolicy24_parallel_worker_threadsE, align 4
  store i8 1, ptr @_ZN12WorkerPolicy36_parallel_worker_threads_initializedE, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @_ZN12WorkerPolicy24_parallel_worker_threadsE, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy27calc_default_active_workersEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = mul i64 2, %16
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = call noundef ptr @_ZN8Universe4heapEv()
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %25 = load i64, ptr @HeapSizePerGCThread, align 8
  %26 = udiv i64 %24, %25
  %27 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 2, i64 noundef %26)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %39, %40
  %42 = udiv i64 %41, 2
  %43 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %37, %4
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i64, ptr %9, align 8
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy19calc_active_workersEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11, %3
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  br label %26

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 1, i32 2
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i32 @_ZN12WorkerPolicy27calc_default_active_workersEmmmm(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %16, %13
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy24calc_active_conc_workersEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr @ConcGCThreads, align 4
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i32 @_ZN12WorkerPolicy27calc_default_active_workersEmmmm(i64 noundef %16, i64 noundef 1, i64 noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_workerPolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
