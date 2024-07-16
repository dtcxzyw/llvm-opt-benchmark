target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1HeapRegionRange = type { i32, i32 }
%class.G1CommittedRegionMap = type { ptr, %class.CHeapBitMap, %class.CHeapBitMap, i32, i32 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11CHeapBitMapC2E8MEMFLAGS = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZNK20G1CommittedRegionMap19verify_active_countEjjj = comdat any

$_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK6BitMap18find_first_set_bitEm = comdat any

$_ZNK6BitMap20find_first_clear_bitEm = comdat any

$_ZNK20G1CommittedRegionMap19verify_active_rangeEjj = comdat any

$_ZNK20G1CommittedRegionMap25verify_no_inactive_regonsEv = comdat any

$_ZNK20G1CommittedRegionMap17verify_free_rangeEjj = comdat any

$_ZNK20G1CommittedRegionMap21verify_inactive_rangeEjj = comdat any

$_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN8Universe20is_fully_initializedEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC2Ev = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

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

$_ZNK6BitMap20find_first_clear_bitEmm = comdat any

$_ZNK6BitMap19find_first_bit_implILm18446744073709551615ELb0EEEmmm = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV20G1CommittedRegionMap = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20G1CommittedRegionMap26guarantee_mt_safety_activeEv, ptr @_ZNK20G1CommittedRegionMap28guarantee_mt_safety_inactiveEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Activate regions [%u, %u)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Reactivate regions [%u, %u)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Deactivate regions [%u, %u)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Uncommit regions [%u, %u)\00", align 1
@FreeList_lock = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/g1/g1CommittedRegionMap.cpp\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"guarantee(Thread::current()->is_VM_thread() || FreeList_lock->owned_by_self()) failed\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"G1CommittedRegionMap _active-map MT safety protocol at a safepoint\00", align 1
@Heap_lock = external global ptr, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"guarantee(Heap_lock->owned_by_self()) failed\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"G1CommittedRegionMap _active-map MT safety protocol outside a safepoint\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"G1CommittedRegionMap MT safety protocol at a safepoint\00", align 1
@Uncommit_lock = external global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"guarantee(Uncommit_lock->owned_by_self()) failed\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"G1CommittedRegionMap MT safety protocol outside a safepoint\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe18_fully_initializedE = external global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1CommittedRegionMap.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17G1HeapRegionRangeC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN17G1HeapRegionRangeC2Ejj
@_ZN20G1CommittedRegionMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20G1CommittedRegionMapC2Ev

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
define hidden void @_ZN17G1HeapRegionRangeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1HeapRegionRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.G1HeapRegionRange, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMapC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20G1CommittedRegionMap, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 1
  call void @_ZN11CHeapBitMapC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 noundef zeroext 5)
  %5 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 2
  call void @_ZN11CHeapBitMapC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 noundef zeroext 5)
  %6 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CHeapBitMapC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %class.CHeapBitMap, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10initializeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap10num_activeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap12num_inactiveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap8activateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZNK20G1CommittedRegionMap19verify_active_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap16active_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap19verify_active_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap16active_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  call void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10reactivateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZNK20G1CommittedRegionMap19verify_active_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %12, %13
  call void @_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap16active_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap20inactive_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap20inactive_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  call void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10deactivateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  call void @_ZNK20G1CommittedRegionMap19verify_active_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9, i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap18active_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap18inactive_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap18active_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  call void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap18inactive_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  call void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %7, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap8uncommitEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZNK20G1CommittedRegionMap19verify_active_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %12, %13
  call void @_ZNK20G1CommittedRegionMap21verify_inactive_countEjjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  call void @_ZN20G1CommittedRegionMap20inactive_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap17next_active_rangeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.G1HeapRegionRange, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %19 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %18, i32 noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZNK20G1CommittedRegionMap19verify_active_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %3, align 4
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap20find_first_clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap19verify_active_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap22next_committable_rangeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.G1HeapRegionRange, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK20G1CommittedRegionMap25verify_no_inactive_regonsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %19 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %18, i32 noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZNK20G1CommittedRegionMap17verify_free_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %3, align 4
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap25verify_no_inactive_regonsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap17verify_free_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap19next_inactive_rangeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.G1HeapRegionRange, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %19 = call noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %18, i32 noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.G1CommittedRegionMap, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZNK20G1CommittedRegionMap21verify_inactive_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @_ZN17G1HeapRegionRangeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %3, align 4
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20G1CommittedRegionMap21verify_inactive_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

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
define hidden void @_ZNK20G1CommittedRegionMap26guarantee_mt_safety_activeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %29

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %9)
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @FreeList_lock, align 8
  %16 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 188, ptr noundef @.str.8, ptr noundef @.str.9) #6
  unreachable

19:                                               ; preds = %14, %8
  br label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @Heap_lock, align 8
  %24 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 191, ptr noundef @.str.10, ptr noundef @.str.11) #6
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20G1CommittedRegionMap28guarantee_mt_safety_inactiveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %29

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %9)
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @FreeList_lock, align 8
  %16 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 209, ptr noundef @.str.8, ptr noundef @.str.12) #6
  unreachable

19:                                               ; preds = %14, %8
  br label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @Uncommit_lock, align 8
  %24 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 212, ptr noundef @.str.13, ptr noundef @.str.14) #6
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 128, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  br label %39, !llvm.loop !6

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

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

declare noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

declare void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1CommittedRegionMap.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }

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
