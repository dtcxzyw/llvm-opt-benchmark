target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.LogOutputList::LogOutputNode" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl.0" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformLoad.1" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN11OrderAccess9storeloadEv = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZN11OrderAccess9loadstoreEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_ = comdat any

$_ZN6Atomic5storeIPN13LogOutputList13LogOutputNodeES3_EEvPVT_T0_ = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_ = comdat any

$_ZNK6Atomic9StoreImplIPN13LogOutputList13LogOutputNodeES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN13LogOutputList13LogOutputNodeEEEvPVT_S6_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logOutputList.cpp, ptr null }]

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
define hidden noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LogOutputList, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef 8)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LogOutputList, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef -1, i32 noundef 8)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OrderAccess9storeloadEv()
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds %class.LogOutputList, ptr %3, i32 0, i32 1
  %6 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %4, !llvm.loop !6

9:                                                ; preds = %4
  call void @_ZN11OrderAccess9loadstoreEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess9storeloadEv() #1 comdat align 2 {
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess9loadstoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  call void @_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %17)
  br label %35

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %25, i32 noundef %26)
  br label %34

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  call void @_ZN13LogOutputList19update_output_levelEPNS_13LogOutputNodeEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogOutputList, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 5
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !8

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.LogOutputList, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %21, i32 0, i32 1
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.LogOutputList, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %26
  store volatile ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %9, !llvm.loop !9

32:                                               ; preds = %9
  %33 = getelementptr inbounds %class.LogOutputList, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 5
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %52, %32
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %49, i32 0, i32 1
  store volatile ptr %48, ptr %50, align 8
  br label %56

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %53, i32 0, i32 1
  %55 = load volatile ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %36, !llvm.loop !10

56:                                               ; preds = %45, %36
  call void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %57) #4
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  store i64 24, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %4, align 8
  store i8 17, ptr %5, align 1
  %16 = load i64, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds %class.LogOutputList, ptr %14, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %30, i32 0, i32 1
  store volatile ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %48, %3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %42, %43
  br label %45

45:                                               ; preds = %37, %32
  %46 = phi i1 [ false, %32 ], [ %44, %37 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %49, i32 0, i32 1
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %54, i32 0, i32 1
  store volatile ptr %53, ptr %55, align 8
  br label %32, !llvm.loop !11

56:                                               ; preds = %45
  call void @_ZN11OrderAccess7releaseEv()
  store i32 5, ptr %11, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.LogOutputList, ptr %14, i32 0, i32 0
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 %64
  %66 = call noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69, %61
  %76 = getelementptr inbounds %class.LogOutputList, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %10, align 8
  call void @_ZN6Atomic5storeIPN13LogOutputList13LogOutputNodeES3_EEvPVT_T0_(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %57, !llvm.loop !12

85:                                               ; preds = %57
  %86 = getelementptr inbounds %class.LogOutputList, ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 5
  %88 = call noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %109, %85
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %97, i32 0, i32 1
  %99 = call noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %100, i32 0, i32 1
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %10, align 8
  call void @_ZN6Atomic5storeIPN13LogOutputList13LogOutputNodeES3_EEvPVT_T0_(ptr noundef %106, ptr noundef %107)
  br label %113

108:                                              ; preds = %96, %92
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %110, i32 0, i32 1
  %112 = call noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %111)
  store ptr %112, ptr %13, align 8
  br label %89, !llvm.loop !13

113:                                              ; preds = %104, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList19update_output_levelEPNS_13LogOutputNodeEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %10, i32 noundef %11)
  call void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.LogOutputList, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 5
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %18, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.LogOutputList, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %16
  store volatile ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %10, !llvm.loop !14

21:                                               ; preds = %10
  call void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %29) #4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %3, align 8
  br label %22, !llvm.loop !15

34:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN13LogOutputList13LogOutputNodeES3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN13LogOutputList13LogOutputNodeES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #4, !srcloc !18
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
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
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.1", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN13LogOutputList13LogOutputNodeES3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN13LogOutputList13LogOutputNodeEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN13LogOutputList13LogOutputNodeEEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logOutputList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145392998}
!17 = !{i64 2145392468}
!18 = !{i64 2145409567}
