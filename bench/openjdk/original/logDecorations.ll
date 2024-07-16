target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.0" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Atomic12load_acquireIPKcEET_PVKS3_ = comdat any

$_ZN6Atomic7cmpxchgIPKcS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK13LogDecorators12is_decoratorENS_9DecoratorE = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN8LogLevel4nameENS_4typeE = comdat any

$_ZN13LogDecorators4maskENS_9DecoratorE = comdat any

$_ZNK6Atomic8LoadImplIPKcNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKcEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPKcEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPKcNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPKcEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic11CmpxchgImplIPKcS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKcEET_PVS5_S5_S5_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN14LogDecorations10_host_nameE = hidden global ptr null, align 8
@_ZN14LogDecorations4_pidE = hidden global i32 0, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/logging/logDecorations.cpp\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.3fs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%ldns\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN8LogLevel5_nameE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logDecorations.cpp, ptr null }]

@_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN14LogDecorationsC2EN8LogLevel4typeERK9LogTagSetRK13LogDecorators

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZN2os18current_process_idEv()
  store i32 %1, ptr @_ZN14LogDecorations4_pidE, align 4
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LogDecorations9host_nameEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN6Atomic12load_acquireIPKcEET_PVKS3_(ptr noundef @_ZN14LogDecorations10_host_nameE)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %9 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef %8, i64 noundef 1024)
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %12 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %11, i8 noundef zeroext 9)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call noundef ptr @_ZN6Atomic7cmpxchgIPKcS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef @_ZN14LogDecorations10_host_nameE, ptr noundef null, ptr noundef %13, i32 noundef 8)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8
  call void @_ZN2os4freeEPv(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %20, %7
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPKcEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKcNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPKcS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPKcS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LogDecorationsC2EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13, %4
  %20 = call noundef i64 @_ZN2os14javaTimeMillisEv()
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 0, %21 ]
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 5)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  store i64 %31, ptr %24, align 8
  %32 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 2)
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 4)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 6)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %30
  %42 = call noundef double @_ZN2os11elapsedTimeEv()
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi double [ %42, %41 ], [ 0.000000e+00, %43 ]
  store double %45, ptr %32, align 8
  %46 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 9)
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noundef i64 @_ZN2os17current_thread_idEv()
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  store i64 %53, ptr %46, align 8
  %54 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 4
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds %class.LogDecorations, ptr %9, i32 0, i32 5
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogDecorators, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() #2

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

declare noundef double @_ZN2os11elapsedTimeEv() #2

declare noundef i64 @_ZN2os17current_thread_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations16print_decorationEN13LogDecorators9DecoratorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %33 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations21print_time_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %10)
  br label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations24print_utctime_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %12)
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations23print_uptime_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14)
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations27print_timemillis_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %16)
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations29print_uptimemillis_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %18)
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations26print_timenanos_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %20)
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations28print_uptimenanos_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %22)
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations25print_hostname_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %24)
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations20print_pid_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %26)
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations20print_tid_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %28)
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations22print_level_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  call void @_ZNK14LogDecorations21print_tags_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %32)
  br label %37

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 83) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations21print_time_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [29 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.LogDecorations, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [29 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %9, ptr noundef %10, i64 noundef 29, i1 noundef zeroext false)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str.5, %17 ]
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations24print_utctime_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [29 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.LogDecorations, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [29 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %9, ptr noundef %10, i64 noundef 29, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str.5, %17 ]
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations23print_uptime_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.6, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations27print_timemillis_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations29print_uptimemillis_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 1.000000e+03
  %10 = fptosi double %9 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations26print_timenanos_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations28print_uptimenanos_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 1.000000e+09
  %10 = fptosi double %9 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations25print_hostname_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN14LogDecorations9host_nameEv()
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations20print_pid_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @_ZN14LogDecorations4_pidE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.9, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations20print_tid_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.10, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations22print_level_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %8)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14LogDecorations21print_tags_decorationEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %8, ptr noundef @.str.11)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.stringStream, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %9, ptr noundef %11, i64 noundef %12)
  %13 = load i32, ptr %6, align 4
  call void @_ZNK14LogDecorations16print_decorationEN13LogDecorators9DecoratorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %13, ptr noundef %9)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #7
  ret ptr %14
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN8LogLevel5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKcNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKcEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKcEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPKcEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPKcEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKcNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKcNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKcEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKcEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPKcS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKcEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKcEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logDecorations.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}
