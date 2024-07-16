target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZValueIterator = type <{ ptr, i32, [4 x i8] }>
%class.ZValue = type { i64 }
%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.StackWatermark = type { ptr, i32, i64, ptr, ptr, ptr, %class.Mutex, i32, %class.GrowableArrayCHeap }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev = comdat any

$_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2EP6ZValueIS0_S1_E = comdat any

$_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_ = comdat any

$_ZN6Thread4tlabEv = comdat any

$_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind = comdat any

$_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE4addrEj = comdat any

$_ZN17ZPerWorkerStorage2idEv = comdat any

$_ZN12WorkerThread9worker_idEv = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17ZPerWorkerStorage9alignmentEv = comdat any

$_ZN17ZPerWorkerStorage5countEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17StackWatermarkSet3getEP10JavaThread18StackWatermarkKind = comdat any

$_ZNK14StackWatermark4kindEv = comdat any

$_ZNK14StackWatermark4nextEv = comdat any

$_ZNK6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE10value_addrEj = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN23ZThreadLocalAllocBuffer6_statsE = hidden global ptr null, align 8
@UseTLAB = external global i8, align 1
@ResizeTLAB = external global i8, align 1
@_ZN12WorkerThread10_worker_idE = external thread_local global i32, align 4
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = linkonce_odr hidden global i64 0, comdat, align 8
@ConcGCThreads = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zThreadLocalAllocBuffer.cpp, ptr null }]

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
define hidden void @_ZN23ZThreadLocalAllocBuffer10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = load i8, ptr @UseTLAB, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  store i64 8, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %8 = load i64, ptr %1, align 8
  %9 = load i8, ptr %2, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #4
  call void @_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %10, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  call void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv()
  br label %11

11:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZValueIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZValue, ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm(i64 noundef 64)
  store i64 %7, ptr %6, align 8
  call void @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2EP6ZValueIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5)
  br label %8

8:                                                ; preds = %10, %1
  %9 = call noundef zeroext i1 @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %8, !llvm.loop !6

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv() #1 align 2 {
  %1 = alloca %class.ZValueIterator, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  call void @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2EP6ZValueIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %6)
  br label %7

7:                                                ; preds = %9, %5
  %8 = call noundef zeroext i1 @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %7, !llvm.loop !8

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2EP6ZValueIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZValueIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN17ZPerWorkerStorage5countEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZValueIterator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer18publish_statisticsEv() #1 align 2 {
  %1 = alloca %class.ThreadLocalAllocStats, align 8
  %2 = alloca %class.ZValueIterator, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @UseTLAB, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  call void @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2EP6ZValueIS0_S1_E(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %7)
  br label %8

8:                                                ; preds = %10, %6
  %9 = call noundef zeroext i1 @_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %8, !llvm.loop !9

12:                                               ; preds = %8
  call void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @UseTLAB, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef %11)
  %12 = load i8, ptr @ResizeTLAB, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %15)
  call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %16)
  br label %17

17:                                               ; preds = %14, %7
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 9
  ret ptr %4
}

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #2

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @UseTLAB, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  %10 = call noundef i32 @_ZN17ZPerWorkerStorage2idEv()
  %11 = call noundef ptr @_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(296) %12)
  call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN17StackWatermarkSet3getEP10JavaThread18StackWatermarkKind(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE4addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ZPerWorkerStorage2idEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN12WorkerThread9worker_idEv()
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(296)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12WorkerThread9worker_idEv() #1 comdat align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %8 = call noundef i64 @_ZN17ZPerWorkerStorage9alignmentEv()
  %9 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %13 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %14 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store i64 4096, ptr %5, align 8
  %19 = call noundef i32 @_ZN17ZPerWorkerStorage5countEv()
  %20 = zext i32 %19 to i64
  %21 = mul i64 4096, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %22)
  store i64 %23, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %24 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %25 = add i64 %24, 4096
  store i64 %25, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %18, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17ZPerWorkerStorage9alignmentEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ZPerWorkerStorage5countEv() #1 comdat align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17StackWatermarkSet3getEP10JavaThread18StackWatermarkKind(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK14StackWatermark4kindEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14StackWatermark4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  store ptr %22, ptr %6, align 8
  br label %9, !llvm.loop !10

23:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14StackWatermark4kindEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackWatermark, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14StackWatermark4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackWatermark, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsE10value_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4096
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zThreadLocalAllocBuffer.cpp() #0 section ".text.startup" {
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
