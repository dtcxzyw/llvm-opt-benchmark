target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CodeBlobIterator = type <{ ptr, %class.GrowableArrayIterator, %class.GrowableArrayIterator, i8, [7 x i8] }>
%class.GrowableArrayIterator = type <{ ptr, i32, [4 x i8] }>
%class.CodeCacheUnloadingTask = type { i8, i32, ptr, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.KlassCleaningTask = type { i32, %class.ClassLoaderDataGraphKlassIteratorAtomic }
%class.ClassLoaderDataGraphKlassIteratorAtomic = type { ptr }
%"struct.Atomic::CmpxchgImpl.2" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.CodeHeap = type { %class.VirtualSpace, %class.VirtualSpace, i64, i64, i64, i32, i64, ptr, ptr, i64, i32, i64, ptr, i32, i32, i32, i32, i32, i32 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.3" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_ = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv = comdat any

$_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv = comdat any

$_ZN6Atomic7cmpxchgIP7nmethodS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN5Klass19clean_subklass_treeEv = comdat any

$_ZN17KlassCleaningTask11clean_klassEP13InstanceKlass = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev = comdat any

$_ZN13NMethodFilter5heapsEv = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE3endEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv = comdat any

$_ZNK8CodeHeap8containsEPKv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEppEv = comdat any

$_ZN9CodeCache13nmethod_heapsEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE2atEi = comdat any

$_ZNK8CodeHeap3lowEv = comdat any

$_ZNK8CodeHeap4highEv = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_ = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN13NMethodFilter5applyEP8CodeBlob = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK6Atomic11CmpxchgImplIP7nmethodS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7nmethodEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9CodeCache14_nmethod_heapsE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallelCleaning.cpp, ptr null }]

@_ZN22CodeCacheUnloadingTaskC1Ejb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN22CodeCacheUnloadingTaskC2Ejb
@_ZN22CodeCacheUnloadingTaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22CodeCacheUnloadingTaskD2Ev
@_ZN17KlassCleaningTaskC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17KlassCleaningTaskC2Ev

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
define hidden void @_ZN22CodeCacheUnloadingTaskC2Ejb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.CodeBlobIterator, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 3
  store volatile ptr null, ptr %17, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 0, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %21 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %9, i32 0, i32 3
  store volatile ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArrayIterator, align 8
  %8 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 2
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %51

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %22 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  %28 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %29 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 12, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  %42 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef %44)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %40, !llvm.loop !6

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlobIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9CodeCache26verify_clean_inline_cachesEv()
  ret void
}

declare void @_ZN9CodeCache26verify_clean_inline_cachesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTask14claim_nmethodsEPP7nmethodPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.CodeBlobIterator, align 8
  %9 = alloca %class.CodeBlobIterator, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef 0, ptr noundef null)
  br label %12

12:                                               ; preds = %40, %3
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %11, i32 0, i32 3
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef 0, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 41, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %38

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %20, !llvm.loop !8

38:                                               ; preds = %25, %20
  br label %39

39:                                               ; preds = %38, %12
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %11, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %44 = call noundef ptr @_ZN6Atomic7cmpxchgIP7nmethodS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 8)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %12, label %47, !llvm.loop !9

47:                                               ; preds = %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP7nmethodS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP7nmethodS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %17, i1 noundef zeroext %20)
  %21 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %8, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %11, %2
  br label %23

23:                                               ; preds = %44, %22
  %24 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  call void @_ZN22CodeCacheUnloadingTask14claim_nmethodsEPP7nmethodPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %24, ptr noundef %5)
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %45

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.CodeCacheUnloadingTask, ptr %8, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %37, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %29, !llvm.loop !10

44:                                               ; preds = %29
  br label %23, !llvm.loop !11

45:                                               ; preds = %27
  ret void
}

declare void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17KlassCleaningTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KlassCleaningTask, ptr %3, i32 0, i32 0
  store volatile i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.KlassCleaningTask, ptr %3, i32 0, i32 1
  call void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.KlassCleaningTask, ptr %4, i32 0, i32 0
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.KlassCleaningTask, ptr %4, i32 0, i32 0
  %11 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %12 = icmp eq i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.2", align 1
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
define hidden noundef ptr @_ZN17KlassCleaningTask16claim_next_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds %class.KlassCleaningTask, ptr %4, i32 0, i32 1
  %7 = call noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %5, label %17, !llvm.loop !12

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef zeroext i1 @_ZN17KlassCleaningTask27claim_clean_klass_tree_taskEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5Klass19clean_subklass_treeEv()
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %12, %8
  %10 = call noundef ptr @_ZN17KlassCleaningTask16claim_next_klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  call void @_ZN17KlassCleaningTask11clean_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  br label %9, !llvm.loop !13

14:                                               ; preds = %9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Klass19clean_subklass_treeEv() #1 comdat align 2 {
  call void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17KlassCleaningTask11clean_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13NMethodFilter5heapsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9CodeCache13nmethod_heapsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeHeap3lowEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache13nmethod_heapsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap3lowEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %13, %1
  %7 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %6, !llvm.loop !14

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %6, !llvm.loop !14

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %17)
  %19 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %58

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %58

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %32, ptr noundef %34)
  %36 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %48, %31
  %38 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %49, ptr noundef %51)
  %53 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %37, !llvm.loop !15

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %54, %28, %23, %9
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

declare noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret i1 %4
}

declare noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP7nmethodS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7nmethodEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP7nmethodEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #5, !srcloc !16
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.3", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #5, !srcloc !17
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parallelCleaning.cpp() #0 section ".text.startup" {
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
!17 = !{i64 2145411161}
