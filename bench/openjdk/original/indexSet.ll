target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon }
%union.anon = type { [4 x i64] }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.12, i32, i32 }
%union.anon.12 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.14, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.14 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile24indexSet_free_block_listEv = comdat any

$_ZN8IndexSet5arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN8IndexSet8BitBlock8set_nextEPS0_ = comdat any

$_ZN7Compile28set_indexSet_free_block_listEPv = comdat any

$_ZN8IndexSet8BitBlock4nextEv = comdat any

$_ZN8IndexSet8BitBlock5clearEv = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet9set_blockEjPNS_8BitBlockE = comdat any

$_ZNK8PhaseIFG9neighborsEj = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZNK8IndexSet5countEv = comdat any

$_ZN8IndexSet5clearEv = comdat any

$_ZNK8IndexSet8is_emptyEv = comdat any

$_ZN16IndexSetIteratorC2EP8IndexSet = comdat any

$_ZN16IndexSetIterator4nextEv = comdat any

$_ZNK7RegMask7overlapERKS_ = comdat any

$_ZNK3LRG4maskEv = comdat any

$_ZN8IndexSet6insertEj = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN16IndexSetIterator10next_valueEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN7Compile14indexSet_arenaEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6insertEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_Z9mask_bitsll = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8IndexSet12_empty_blockE = hidden global %"class.IndexSet::BitBlock" zeroinitializer, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_indexSet.cpp, ptr null }]

@_ZN8IndexSetC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8IndexSetC2EPS_

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
define hidden void @_ZN8IndexSet18populate_free_listEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call noundef ptr @_ZN7Compile24indexSet_free_block_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  store ptr %8, ptr %2, align 8
  %9 = call noundef ptr @_ZN8IndexSet5arenaEv()
  %10 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 1632, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 32
  %14 = and i64 %13, -32
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %25, %0
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  call void @_ZN8IndexSet8BitBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %2, align 8
  call void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile24indexSet_free_block_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 121
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet5arenaEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN7Compile7currentEv()
  %2 = call noundef ptr @_ZN7Compile14indexSet_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet8BitBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 121
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IndexSet11alloc_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile24indexSet_free_block_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @_ZN8IndexSet18populate_free_listEv()
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN7Compile24indexSet_free_block_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN8IndexSet8BitBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8IndexSet8BitBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet8BitBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8IndexSet11alloc_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  %15 = call noundef ptr @_ZN7Compile24indexSet_free_block_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  call void @_ZN8IndexSet8BitBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
  %16 = call noundef ptr @_ZN7Compile7currentEv()
  %17 = load ptr, ptr %5, align 8
  call void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %18, ptr noundef @_ZN8IndexSet12_empty_blockE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.IndexSetIterator, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.IndexSetIterator, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43, %6
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %51)
  br label %52

52:                                               ; preds = %83, %50
  %53 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store i32 %53, ptr %20, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %60)
  %62 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br i1 %62, label %63, label %83

63:                                               ; preds = %55
  %64 = load i32, ptr %20, align 4
  %65 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %64)
  %66 = load ptr, ptr %22, align 8
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %66)
  %68 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef nonnull align 8 dereferenceable(168) %71)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %7, align 4
  br label %127

80:                                               ; preds = %69
  br label %82

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %55
  br label %52, !llvm.loop !8

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84, %47
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  br i1 %87, label %125, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %89)
  br label %90

90:                                               ; preds = %123, %88
  %91 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  store i32 %91, ptr %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %20, align 4
  %96 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %95)
  store ptr %96, ptr %24, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %98)
  %100 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %99)
  br i1 %100, label %101, label %123

101:                                              ; preds = %93
  %102 = load i32, ptr %20, align 4
  %103 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %102)
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %24, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %105)
  %107 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %109, ptr noundef nonnull align 8 dereferenceable(168) %110)
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp uge i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %7, align 4
  br label %127

119:                                              ; preds = %108
  br label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122, %93
  br label %90, !llvm.loop !9

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124, %85
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %117, %78
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.LRG, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, @_ZN8IndexSet12_empty_blockE
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !10

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 2
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.IndexSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 0, %13 ], [ %17, %14 ]
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.IndexSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %10
  %21 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.RegMask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %32, %38
  %40 = load i64, ptr %7, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !11

45:                                               ; preds = %23
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN8IndexSet12_empty_blockE
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSetC2EPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.IndexSet, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.IndexSet, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ule i32 %22, 16
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 3
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  br label %36

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZN8IndexSet5arenaEv()
  %30 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %class.IndexSet, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, @_ZN8IndexSet12_empty_blockE
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %53, ptr noundef @_ZN8IndexSet12_empty_blockE)
  br label %62

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN8IndexSet11alloc_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 32, i1 false)
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %7, align 8
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %37, !llvm.loop !12

66:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 256
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 256
  %13 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 4
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  br label %29

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN8IndexSet5arenaEv()
  %23 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %17
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.IndexSet, ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %36, ptr noundef @_ZN8IndexSet12_empty_blockE)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %30, !llvm.loop !13

40:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 256
  %13 = sub i32 %12, 1
  %14 = udiv i32 %13, 256
  %15 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %19
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %38, ptr noundef @_ZN8IndexSet12_empty_blockE)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %32, !llvm.loop !14

42:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.IndexSet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %38, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.IndexSet, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %27, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  call void @_ZN8IndexSet9set_blockEjPNS_8BitBlockE(ptr noundef nonnull align 8 dereferenceable(160) %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %16, !llvm.loop !15

41:                                               ; preds = %16
  %42 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.IndexSet, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.IndexSet, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %class.IndexSet, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.IndexSet, ptr %9, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %class.IndexSet, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = mul i32 %24, 256
  %26 = load i32, ptr %4, align 4
  %27 = mul i32 %26, 64
  %28 = add i32 %25, %27
  %29 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 2
  store i32 %38, ptr %39, align 4
  %40 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 %40, ptr %2, align 4
  br label %120

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %10, !llvm.loop !16

45:                                               ; preds = %10
  %46 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %116, %45
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %119

53:                                               ; preds = %48
  %54 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, @_ZN8IndexSet12_empty_blockE
  br i1 %60, label %61, label %115

61:                                               ; preds = %53
  %62 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 5
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %103, %61
  %71 = load i32, ptr %6, align 4
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = load i32, ptr %5, align 4
  %83 = mul i32 %82, 256
  %84 = load i32, ptr %6, align 4
  %85 = mul i32 %84, 64
  %86 = add i32 %83, %85
  %87 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 1
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  %97 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 3
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  %100 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 2
  store i32 %99, ptr %100, align 4
  %101 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 %101, ptr %2, align 4
  br label %120

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %70, !llvm.loop !17

106:                                              ; preds = %70
  %107 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %class.IndexSetIterator, ptr %7, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %53
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %48, !llvm.loop !18

119:                                              ; preds = %48
  store i32 0, ptr %2, align 4
  br label %120

120:                                              ; preds = %119, %81, %21
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile14indexSet_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 120
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %22, %23
  %25 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 63)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_indexSet.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
