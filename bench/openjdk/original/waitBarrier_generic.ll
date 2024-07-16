target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GenericWaitBarrier = type { [8 x i8], [16 x %"class.GenericWaitBarrier::Cell"], [128 x i8], i32, [128 x i8], [4 x i8] }
%"class.GenericWaitBarrier::Cell" = type <{ [128 x i8], %class.Semaphore, i64, i32, [4 x i8] }>
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.Atomic::StoreImpl" = type { i8 }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.9" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.1" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.2 = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.10" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Atomic13release_storeIiiEEvPVT_T0_ = comdat any

$_ZN18GenericWaitBarrier11tag_to_cellEi = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic12load_acquireIiEET_PVKS1_ = comdat any

$_ZN6Atomic12load_acquireIlEET_PVKS1_ = comdat any

$_ZN18GenericWaitBarrier4Cell14decode_waitersEl = comdat any

$_ZN9SpinYield4waitEv = comdat any

$_ZN18GenericWaitBarrier4Cell6encodeEii = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN18GenericWaitBarrier4Cell10decode_tagEl = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZNK6Atomic9StoreImplIiiNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVii = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIiEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIiiEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIiiNS_13PlatformStoreILm4EEEvEclEPVii = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIiEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic8LoadImplIlNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKl = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIlEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIlEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/utilities/waitBarrier_generic.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Cannot arm the wait barrier. Tag: %d; Waiters: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_waitBarrier_generic.cpp, ptr null }]

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
define hidden void @_ZN18GenericWaitBarrier3armEi(ptr noundef nonnull align 8 dereferenceable(3084) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GenericWaitBarrier, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  call void @_ZN6Atomic13release_storeIiiEEvPVT_T0_(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN18GenericWaitBarrier11tag_to_cellEi(ptr noundef nonnull align 8 dereferenceable(3084) %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN18GenericWaitBarrier4Cell3armEi(ptr noundef nonnull align 8 dereferenceable(172) %11, i32 noundef %12)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIiiEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIiiNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(172) ptr @_ZN18GenericWaitBarrier11tag_to_cellEi(ptr noundef nonnull align 8 dereferenceable(3084) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenericWaitBarrier, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %"class.GenericWaitBarrier::Cell"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell3armEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %class.SpinYield, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef 4096, i32 noundef 64, i32 noundef 1000)
  br label %10

10:                                               ; preds = %17, %2
  %11 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %9, i32 0, i32 2
  %12 = call noundef i64 @_ZN6Atomic12load_acquireIlEET_PVKS1_(ptr noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  br label %10, !llvm.loop !6

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i64 @_ZN18GenericWaitBarrier4Cell6encodeEii(i32 noundef %19, i32 noundef 0)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 8)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = load i64, ptr %8, align 8
  %32 = call noundef i32 @_ZN18GenericWaitBarrier4Cell10decode_tagEl(i64 noundef %31)
  %33 = load i64, ptr %8, align 8
  %34 = call noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %33)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 142, ptr noundef @.str.4, i32 noundef %32, i32 noundef %34) #4
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier6disarmEv(ptr noundef nonnull align 8 dereferenceable(3084) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.GenericWaitBarrier, ptr %5, i32 0, i32 3
  %7 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.GenericWaitBarrier, ptr %5, i32 0, i32 3
  call void @_ZN6Atomic13release_storeIiiEEvPVT_T0_(ptr noundef %8, i32 noundef 0)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN18GenericWaitBarrier11tag_to_cellEi(ptr noundef nonnull align 8 dereferenceable(3084) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  call void @_ZN18GenericWaitBarrier4Cell6disarmEi(ptr noundef nonnull align 8 dereferenceable(172) %11, i32 noundef %12)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell6disarmEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.SpinYield, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %10, i32 0, i32 2
  %13 = call noundef i64 @_ZN6Atomic12load_acquireIlEET_PVKS1_(ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i32 @_ZN18GenericWaitBarrier4Cell10decode_tagEl(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i64 @_ZN18GenericWaitBarrier4Cell6encodeEii(i32 noundef 0, i32 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %10, i32 0, i32 2
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 8)
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  br label %28

27:                                               ; preds = %11
  br label %11, !llvm.loop !9

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %5, align 4
  call void @_ZN6Atomic13release_storeIiiEEvPVT_T0_(ptr noundef %32, i32 noundef %33)
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 4096, i32 noundef 64, i32 noundef 1000)
  br label %34

34:                                               ; preds = %37, %31
  %35 = call noundef i32 @_ZN18GenericWaitBarrier4Cell16signal_if_neededEi(ptr noundef nonnull align 8 dereferenceable(172) %10, i32 noundef 2147483647)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  br label %34, !llvm.loop !10

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4waitEi(ptr noundef nonnull align 8 dereferenceable(3084) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN18GenericWaitBarrier11tag_to_cellEi(ptr noundef nonnull align 8 dereferenceable(3084) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN18GenericWaitBarrier4Cell4waitEi(ptr noundef nonnull align 8 dereferenceable(172) %9, i32 noundef %10)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell4waitEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %37, %2
  %15 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %13, i32 0, i32 2
  %16 = call noundef i64 @_ZN6Atomic12load_acquireIlEET_PVKS1_(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i32 @_ZN18GenericWaitBarrier4Cell10decode_tagEl(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %60

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call noundef i64 @_ZN18GenericWaitBarrier4Cell6encodeEii(i32 noundef %26, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %30, i64 noundef %31, i64 noundef %32, i32 noundef 8)
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %38

37:                                               ; preds = %23
  br label %14, !llvm.loop !11

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %13, i32 0, i32 1
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = call noundef i32 @_ZN18GenericWaitBarrier4Cell16signal_if_neededEi(ptr noundef nonnull align 8 dereferenceable(172) %13, i32 noundef 2)
  br label %41

41:                                               ; preds = %59, %38
  %42 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %13, i32 0, i32 2
  %43 = call noundef i64 @_ZN6Atomic12load_acquireIlEET_PVKS1_(ptr noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call noundef i32 @_ZN18GenericWaitBarrier4Cell10decode_tagEl(i64 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i64, ptr %9, align 8
  %47 = call noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call noundef i64 @_ZN18GenericWaitBarrier4Cell6encodeEii(i32 noundef %48, i32 noundef %50)
  store i64 %51, ptr %12, align 8
  %52 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %13, i32 0, i32 2
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 8)
  %56 = load i64, ptr %9, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  br label %60

59:                                               ; preds = %41
  br label %41, !llvm.loop !12

60:                                               ; preds = %58, %22
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireIlEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplIlNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18GenericWaitBarrier4Cell14decode_waitersEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = call i32 @SpinPause()
  br label %15

14:                                               ; preds = %1
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18GenericWaitBarrier4Cell6encodeEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 4294967295
  %12 = or i64 %8, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  ret i64 %13
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18GenericWaitBarrier4Cell10decode_tagEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18GenericWaitBarrier4Cell16signal_if_neededEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %35, %2
  %11 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %9, i32 0, i32 3
  %12 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 8)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  br label %36

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.GenericWaitBarrier::Cell", ptr %9, i32 0, i32 1
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %27
  br label %10, !llvm.loop !13

36:                                               ; preds = %33, %25, %15
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.9", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  ret void
}

declare i32 @SpinPause() #2

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIiiNS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIiEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIiEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN6Atomic5storeIiiEEvPVT_T0_(ptr noundef %9, i32 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIiiEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.1", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIiiNS_13PlatformStoreILm4EEEvEclEPVii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIiiNS_13PlatformStoreILm4EEEvEclEPVii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIiEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIiEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.2, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplIlNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIlEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIlEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.2, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #5, !srcloc !15
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.10", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #5, !srcloc !16
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_waitBarrier_generic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
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
!8 = !{i64 2145392998}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392468}
!15 = !{i64 2145412694}
!16 = !{i64 2145411161}
