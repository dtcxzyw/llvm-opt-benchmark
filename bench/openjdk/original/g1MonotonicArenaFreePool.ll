target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor" = type { ptr, i64, ptr, i64, i64 }
%"class.G1MonotonicArena::SegmentFreeList" = type { %class.LockFreeStack, i64, i64 }
%class.LockFreeStack = type { ptr }
%"class.G1MonotonicArena::Segment" = type { i32, i32, ptr, i32, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv = comdat any

$_ZNK24G1MonotonicArenaFreePool14num_free_listsEv = comdat any

$_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi = comdat any

$_ZN24G1MonotonicArenaFreePool9free_listEj = comdat any

$_ZNK16G1MonotonicArena15SegmentFreeList8mem_sizeEv = comdat any

$_ZNK16G1MonotonicArena7Segment8mem_sizeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK16G1MonotonicArena7Segment4nextEv = comdat any

$_ZN16G1MonotonicArena7Segment8set_nextEPS0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16G1MonotonicArena15SegmentFreeListC2Ev = comdat any

$_ZN16G1MonotonicArena15SegmentFreeListD2Ev = comdat any

$_ZNK16G1MonotonicArena15SegmentFreeList12num_segmentsEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN22G1CardSetConfiguration20num_mem_object_typesEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN16G1MonotonicArena7Segment11header_sizeEv = comdat any

$_ZNK16G1MonotonicArena7Segment12payload_sizeEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16G1MonotonicArena7Segment12payload_sizeEjj = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEEC2Ev = comdat any

$_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE = comdat any

$_ZN16G1MonotonicArena7Segment9next_addrEv = comdat any

$_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [66 x i8] c"Monotonic Arena Free Memory: Returned to VM %zu segments size %zu\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Monotonic Arena Free Memory: Return to OS %zu segments size %zu\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  Free Pool: size %zu\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1MonotonicArenaFreePool.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27G1MonotonicArenaMemoryStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27G1MonotonicArenaMemoryStatsC2Ev
@_ZN24G1MonotonicArenaFreePoolC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24G1MonotonicArenaFreePoolC2Ej
@_ZN24G1MonotonicArenaFreePoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24G1MonotonicArenaFreePoolD2Ev

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
define hidden void @_ZN27G1MonotonicArenaMemoryStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27G1MonotonicArenaMemoryStats5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27G1MonotonicArenaMemoryStats5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %12
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK24G1MonotonicArenaFreePool14num_free_listsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZN24G1MonotonicArenaFreePool9free_listEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
  call void @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !8

21:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24G1MonotonicArenaFreePool14num_free_listsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden void @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor15visit_free_listEPN16G1MonotonicArena15SegmentFreeListE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 4
  %22 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 3
  %23 = call noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 1
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24G1MonotonicArenaFreePool9free_listEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

declare noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList7get_allERmS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %44, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %26, i64 noundef %27)
  %29 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK16G1MonotonicArena7Segment4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %7, align 8
  %40 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %41 = load i64, ptr %4, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  br label %45

44:                                               ; preds = %22
  br label %13, !llvm.loop !9

45:                                               ; preds = %43, %20
  %46 = load ptr, ptr %8, align 8
  call void @_ZN16G1MonotonicArena7Segment8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %47 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  call void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  br label %61

58:                                               ; preds = %45
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 1
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv()
  %5 = call noundef i64 @_ZNK16G1MonotonicArena7Segment12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = add i64 %4, %5
  ret i64 %6
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
define linkonce_odr hidden noundef ptr @_ZNK16G1MonotonicArena7Segment4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena7Segment8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %5, i32 0, i32 2
  store volatile ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

declare void @_ZN16G1MonotonicArena15SegmentFreeList8bulk_addERNS_7SegmentES2_mm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

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
define hidden noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK16G1MonotonicArena7Segment4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16G1MonotonicArena7Segment8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %29 = load i64, ptr %4, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %33

32:                                               ; preds = %13
  br label %9, !llvm.loop !10

33:                                               ; preds = %31, %9
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, i64 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  ret i1 %42
}

declare void @_ZN16G1MonotonicArena7Segment14delete_segmentEPS0_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePoolC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 24
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0)
  %14 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %22, i64 %24
  call void @_ZN16G1MonotonicArena15SegmentFreeListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %15, !llvm.loop !11

29:                                               ; preds = %15
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena15SegmentFreeListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 0
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1MonotonicArenaFreePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %12, i64 %14
  call void @_ZN16G1MonotonicArena15SegmentFreeListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !12

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MonotonicArena15SegmentFreeListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 0
  call void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind noalias writable sret(%class.G1MonotonicArenaMemoryStats) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK24G1MonotonicArenaFreePool14num_free_listsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %12, i64 %14
  %16 = call noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %0, i32 0, i32 0
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  store i64 %16, ptr %20, align 8
  %21 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %22, i64 %24
  %26 = call noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !13

34:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList12num_segmentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK24G1MonotonicArenaFreePool8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %13, i64 %15
  %17 = call noundef i64 @_ZNK16G1MonotonicArena15SegmentFreeList8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !14

23:                                               ; preds = %6
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1MonotonicArenaFreePool8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK24G1MonotonicArenaFreePool8mem_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.5, i64 noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %16)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef @.str.6, ptr noundef %17)
  %18 = getelementptr inbounds %class.G1MonotonicArenaFreePool, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.G1MonotonicArena::SegmentFreeList", ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !15

28:                                               ; preds = %10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

declare void @_ZN16G1MonotonicArena15SegmentFreeList8print_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv() #1 comdat align 2 {
  ret i32 4
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
define linkonce_odr hidden noundef i64 @_ZN16G1MonotonicArena7Segment11header_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 32, i32 noundef 128)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16G1MonotonicArena7Segment12payload_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i64 @_ZN16G1MonotonicArena7Segment12payload_sizeEjj(i32 noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16G1MonotonicArena7Segment12payload_sizeEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockFreeStack, ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena15SegmentFreeList8next_ptrERNS_7SegmentE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16G1MonotonicArena7Segment9next_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16G1MonotonicArena7Segment9next_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArena::Segment", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN16G1MonotonicArena15SegmentFreeList8free_allEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LockFreeStackIN16G1MonotonicArena7SegmentEXadL_ZNS0_15SegmentFreeList8next_ptrERS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1MonotonicArenaFreePool.cpp() #0 section ".text.startup" {
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
