target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1FreeIdSet = type { %class.Semaphore, ptr, i32, i32, i64, i64 }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_Z19count_leading_zerosIjEjT_ = comdat any

$_ZN21CountLeadingZerosImplIjLm4EE4doitEj = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1FreeIdSet.cpp, ptr null }]

@_ZN11G1FreeIdSetC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11G1FreeIdSetC2Ejj
@_ZN11G1FreeIdSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11G1FreeIdSetD2Ev

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
define hidden void @_ZN11G1FreeIdSetC2Ejj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 5
  store volatile i64 0, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %19)
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 4
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 5, i32 noundef 0)
  %31 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %44, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds %class.G1FreeIdSet, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %38, ptr %43, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %32, !llvm.loop !6

47:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1FreeIdSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1FreeIdSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  %6 = getelementptr inbounds %class.G1FreeIdSet, ptr %3, i32 0, i32 0
  call void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11G1FreeIdSet10head_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.G1FreeIdSet, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1FreeIdSet9make_headEjm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.G1FreeIdSet, ptr %7, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %10, %13
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %class.G1FreeIdSet, ptr %7, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = or i64 %9, %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11G1FreeIdSet12claim_par_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.G1FreeIdSet, ptr %6, i32 0, i32 0
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %class.G1FreeIdSet, ptr %6, i32 0, i32 5
  %9 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i32 @_ZNK11G1FreeIdSet10head_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds %class.G1FreeIdSet, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call noundef i64 @_ZNK11G1FreeIdSet9make_headEjm(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.G1FreeIdSet, ptr %6, i32 0, i32 5
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 8)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  br label %31

29:                                               ; preds = %10
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %3, align 8
  br label %10, !llvm.loop !8

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.G1FreeIdSet, ptr %6, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %33, %34
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1FreeIdSet14release_par_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.G1FreeIdSet, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %class.G1FreeIdSet, ptr %8, i32 0, i32 5
  %14 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_ZNK11G1FreeIdSet10head_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %16)
  %18 = getelementptr inbounds %class.G1FreeIdSet, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %17, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZNK11G1FreeIdSet9make_headEjm(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = getelementptr inbounds %class.G1FreeIdSet, ptr %8, i32 0, i32 5
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef 8)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  br label %36

34:                                               ; preds = %15
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %6, align 8
  br label %15, !llvm.loop !9

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.G1FreeIdSet, ptr %8, i32 0, i32 0
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #5, !srcloc !10
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1FreeIdSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{i64 2145412694}
