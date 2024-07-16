target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.G1RegionToSpaceMapper = type <{ ptr, ptr, %class.G1PageBasedVirtualSpace, %class.CHeapBitMap, i8, [7 x i8] }>
%class.G1PageBasedVirtualSpace = type <{ ptr, ptr, i64, i64, %class.CHeapBitMap, %class.CHeapBitMap, i8, [7 x i8] }>
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ThreadCritical = type { i8 }
%class.G1RegionsLargerThanCommitSizeMapper = type { %class.G1RegionToSpaceMapper.base, i64 }
%class.G1RegionToSpaceMapper.base = type <{ ptr, ptr, %class.G1PageBasedVirtualSpace, %class.CHeapBitMap, i8 }>
%class.G1RegionsSmallerThanCommitSizeMapper = type { %class.G1RegionToSpaceMapper.base, i64, %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS = comdat any

$_ZN21G1RegionToSpaceMapperD2Ev = comdat any

$_ZN21G1RegionToSpaceMapperD0Ev = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm = comdat any

$_ZN6G1NUMA4numaEv = comdat any

$_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm = comdat any

$_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZNK6BitMap20find_first_clear_bitEmm = comdat any

$_ZNK6BitMap19find_first_bit_implILm18446744073709551615ELb0EEEmmm = comdat any

$_ZmiN5Mutex4RankEi = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm = comdat any

$_ZN6BitMap9set_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN6BitMap9clear_bitEm = comdat any

$_ZTV21G1RegionToSpaceMapper = comdat any

$_ZTV35G1RegionsLargerThanCommitSizeMapper = comdat any

$_ZTV36G1RegionsSmallerThanCommitSizeMapper = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV21G1RegionToSpaceMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21G1RegionToSpaceMapperD2Ev, ptr @_ZN21G1RegionToSpaceMapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/gc/g1/g1RegionToSpaceMapper.cpp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"guarantee(is_power_of_2(page_size)) failed\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"guarantee(is_power_of_2(region_granularity)) failed\00", align 1
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZTV35G1RegionsLargerThanCommitSizeMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev, ptr @_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev, ptr @_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads, ptr @_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm] }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"guarantee(alloc_granularity >= page_size) failed\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"allocation granularity smaller than commit granularity\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"guarantee(is_range_uncommitted(start_idx, num_regions)) failed\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Range not uncommitted, start: %u, num_regions: %lu\00", align 1
@AlwaysPreTouch = external global i8, align 1
@_ZN6G1NUMA5_instE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"guarantee(is_range_committed(start_idx, num_regions)) failed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Range not committed, start: %u, num_regions: %lu\00", align 1
@_ZTV36G1RegionsSmallerThanCommitSizeMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm] }, comdat, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"G1Mapper_lock\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"guarantee((page_size * commit_factor) >= alloc_granularity) failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1RegionToSpaceMapper.cpp, ptr null }]

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
define hidden void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 %6, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21G1RegionToSpaceMapper, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 56, i1 false)
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  call void @_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef byval(%class.ReservedSpace) align 8 %14, i64 noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 3
  %21 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %22 = load i64, ptr %12, align 8
  %23 = mul i64 %21, %22
  %24 = load i64, ptr %11, align 8
  %25 = udiv i64 %23, %24
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %20, i64 noundef %25, i8 noundef zeroext 5, i1 noundef zeroext true)
  %26 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 4
  %27 = load i8, ptr %13, align 1
  store i8 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %7
  %29 = load i64, ptr %10, align 8
  %30 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8
  %37 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 49, ptr noundef @.str.6, ptr noundef @.str.5) #8
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %43 = load i8, ptr %13, align 1
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %42, i8 noundef zeroext %43)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef %12, i8 noundef zeroext %13)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1RegionToSpaceMapper22signal_mapping_changedEjm(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb(ptr noundef nonnull align 8 dereferenceable(129) %7, i32 noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  br label %24

24:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21G1RegionToSpaceMapper13create_mapperE13ReservedSpacemmmm8MEMFLAGS(ptr noundef byval(%class.ReservedSpace) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.ReservedSpace, align 8
  %20 = alloca %class.ReservedSpace, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i8 %5, ptr %18, align 1
  %21 = load i64, ptr %16, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %17, align 8
  %24 = mul i64 %22, %23
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %6
  store i64 144, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %9, align 8
  store i8 5, ptr %10, align 1
  %28 = load i64, ptr %9, align 8
  %29 = load i8, ptr %10, align 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext %29, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %0, i64 56, i1 false)
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  %35 = load i8, ptr %18, align 1
  call void @_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef byval(%class.ReservedSpace) align 8 %19, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef zeroext %35)
  store ptr %30, ptr %13, align 8
  br label %46

36:                                               ; preds = %6
  store i64 248, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %7, align 8
  store i8 5, ptr %8, align 1
  %38 = load i64, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext %39, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 56, i1 false)
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = load i8, ptr %18, align 1
  call void @_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef byval(%class.ReservedSpace) align 8 %20, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i8 noundef zeroext %45)
  store ptr %40, ptr %13, align 8
  br label %46

46:                                               ; preds = %36, %26
  %47 = load ptr, ptr %13, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 %6, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 56, i1 false)
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i8, ptr %13, align 1
  call void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef byval(%class.ReservedSpace) align 8 %14, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i8 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV35G1RegionsLargerThanCommitSizeMapper, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %12, align 8
  %25 = mul i64 %23, %24
  %26 = udiv i64 %22, %25
  store i64 %26, ptr %21, align 8
  br label %27

27:                                               ; preds = %7
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.7, ptr noundef @.str.8) #8
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 %6, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 56, i1 false)
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i8, ptr %13, align 1
  call void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef byval(%class.ReservedSpace) align 8 %14, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i8 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV36G1RegionsSmallerThanCommitSizeMapper, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %12, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %11, align 8
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %15, i32 0, i32 2
  %28 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 3)
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %28, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %7
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = mul i64 %30, %31
  %33 = load i64, ptr %11, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 172, ptr noundef @.str.14, ptr noundef @.str.8) #8
  unreachable

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21G1RegionToSpaceMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21G1RegionToSpaceMapper, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %3, i32 0, i32 3
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #9
  %5 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %3, i32 0, i32 2
  call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21G1RegionToSpaceMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21G1RegionToSpaceMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %17, i64 noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = load i32, ptr %6, align 4
  %23 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %22, i64 noundef %23) #8
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %31, %33
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 2
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %35, i64 noundef %36, i64 noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %25
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %70, %43
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 2
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %56, %58
  %60 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %54, i64 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 2
  %62 = call noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %61)
  %63 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  store i64 %65, ptr %14, align 8
  %66 = call noundef ptr @_ZN6G1NUMA4numaEv()
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load i32, ptr %12, align 4
  call void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef %67, i64 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %45, !llvm.loop !6

73:                                               ; preds = %45
  br label %74

74:                                               ; preds = %73, %25
  %75 = load i8, ptr @AlwaysPreTouch, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 2
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  call void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81) %78, i64 noundef %79, i64 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %15, i32 0, i32 3
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %87, %88
  call void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85, i64 noundef %89, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = load i64, ptr %7, align 8
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  call void @_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb(ptr noundef nonnull align 8 dereferenceable(129) %15, i32 noundef %90, i64 noundef %91, i1 noundef zeroext %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef %9, i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = load i32, ptr %5, align 4
  %15 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %14, i64 noundef %15) #8
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, %22
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %class.G1RegionsLargerThanCommitSizeMapper, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %24, %26
  call void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %18, i64 noundef %23, i64 noundef %27)
  %28 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %7, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %32, %33
  call void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30, i64 noundef %34, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %17, %18
  ret i1 %19
}

declare noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef) #3

declare noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #3

declare noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6G1NUMA4numaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  ret ptr %1
}

declare void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %18, i1 noundef zeroext true)
  br label %30

20:                                               ; preds = %12, %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  call void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %24, i64 noundef %25, i1 noundef zeroext true)
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %27, i64 noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef 0)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !8

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
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
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #3

declare void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15, i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %17, %18
  ret i1 %19
}

declare void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %18, i1 noundef zeroext false)
  br label %30

20:                                               ; preds = %12, %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  call void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %24, i64 noundef %25, i1 noundef zeroext false)
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %27, i64 noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap20find_first_clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm18446744073709551615ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm18446744073709551615ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef -1)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef -1)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !9

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV36G1RegionsSmallerThanCommitSizeMapper, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %3, i32 0, i32 2
  call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #9
  call void @_ZN21G1RegionToSpaceMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.MutexLocker, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i64 @_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj(ptr noundef nonnull align 8 dereferenceable(248) %18, i32 noundef %24)
  store i64 %25, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = call noundef i64 @_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj(ptr noundef nonnull align 8 dereferenceable(248) %18, i32 noundef %27)
  store i64 %28, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %29 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %18, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %29, i32 noundef 1)
  %30 = load i64, ptr %13, align 8
  store i64 %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %54, %4
  %32 = load i64, ptr %17, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i64, ptr %17, align 8
  %37 = call noundef zeroext i1 @_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm(ptr noundef nonnull align 8 dereferenceable(248) %18, i64 noundef %36)
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %17, align 8
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8
  %46 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %18, i32 0, i32 2
  %47 = load i64, ptr %17, align 8
  %48 = call noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %46, i64 noundef %47, i64 noundef 1)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i8 0, ptr %15, align 1
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i64, ptr %17, align 8
  call void @_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm(ptr noundef nonnull align 8 dereferenceable(248) %18, i64 noundef %51)
  br label %53

52:                                               ; preds = %35
  store i8 0, ptr %15, align 1
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8
  br label %31, !llvm.loop !10

57:                                               ; preds = %31
  %58 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %18, i32 0, i32 3
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  call void @_ZN6BitMap9set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60, i64 noundef %62, i32 noundef 0)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %63 = load i8, ptr @AlwaysPreTouch, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i64, ptr %12, align 8
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %18, i32 0, i32 2
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  call void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81) %69, i64 noundef %70, i64 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %65, %57
  %74 = load i32, ptr %6, align 4
  %75 = load i64, ptr %7, align 8
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  call void @_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb(ptr noundef nonnull align 8 dereferenceable(129) %18, i32 noundef %74, i64 noundef %75, i1 noundef zeroext %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i64 @_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj(ptr noundef nonnull align 8 dereferenceable(248) %12, i32 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = call noundef i64 @_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj(ptr noundef nonnull align 8 dereferenceable(248) %12, i32 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %12, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %23, i32 noundef 1)
  %24 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %12, i32 0, i32 3
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  call void @_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26, i64 noundef %28, i32 noundef 0)
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %41, %3
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8
  %36 = call noundef zeroext i1 @_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm(ptr noundef nonnull align 8 dereferenceable(248) %12, i64 noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %12, i32 0, i32 2
  %39 = load i64, ptr %11, align 8
  call void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %38, i64 noundef %39, i64 noundef 1)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK36G1RegionsSmallerThanCommitSizeMapper22region_idx_to_page_idxEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %7, i32 0, i32 3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = icmp ne i64 %19, %20
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %class.G1RegionsSmallerThanCommitSizeMapper, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %8, i32 0, i32 2
  %19 = load i64, ptr %4, align 8
  %20 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds %class.G1RegionToSpaceMapper, ptr %8, i32 0, i32 2
  %22 = call noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %21)
  store i64 %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN6G1NUMA4numaEv()
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  call void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap9set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %18)
  br label %29

19:                                               ; preds = %12, %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZN6BitMap15set_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
  ret void
}

declare void @_ZN6BitMap15set_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  br label %26

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20, i64 noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %9
  store i64 %13, ptr %11, align 8
  ret void
}

declare void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

declare void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1RegionToSpaceMapper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
