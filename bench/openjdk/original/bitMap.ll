target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArenaBitMap = type { %class.GrowableBitMap, ptr }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap.1, i8, [7 x i8] }>
%class.GrowableBitMap.1 = type { %class.BitMap }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6BitMap13size_in_wordsEv = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapED2Ev = comdat any

$_ZN20MallocArrayAllocatorImE8allocateEm8MEMFLAGS = comdat any

$_ZN20MallocArrayAllocatorImE4freeEPm = comdat any

$_ZN20MallocArrayAllocatorImE10reallocateEPmm8MEMFLAGS = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK6BitMap27inverted_bit_mask_for_rangeEmm = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_ZN6BitMap18set_range_of_wordsEmm = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN6BitMap20clear_range_of_wordsEmm = comdat any

$_ZN6BitMap24set_large_range_of_wordsEmm = comdat any

$_ZN6BitMap26clear_large_range_of_wordsEmm = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN6BitMap9clear_bitEm = comdat any

$_ZN6BitMap11par_set_bitEm19atomic_memory_order = comdat any

$_ZN6BitMap13par_clear_bitEm19atomic_memory_order = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_Z11tail_of_mapmm = comdat any

$_Z17merge_tail_of_mapmmm = comdat any

$_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_Z16population_countImEjT_ = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK6BitMap13size_in_bytesEv = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapEC5EPmm = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE12reinitializeEmb = comdat any

$_ZN6BitMap18calc_size_in_wordsEm = comdat any

$_ZNK11ArenaBitMap4freeEPmm = comdat any

$_ZN6BitMap6updateEPmm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap20clear_range_of_wordsEPmmm = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE8truncateEmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapEC5EPmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb = comdat any

$_ZNK14ResourceBitMap4freeEPmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE8truncateEmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC5EPmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_Z9tail_maskm = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN20MallocArrayAllocatorImE8size_forEm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [23 x i8] c"%s[0x%016lx, 0x%016lx)\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitMap.cpp, ptr null }]

@_ZN11ArenaBitMapC1EP5Arenamb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN11ArenaBitMapC2EP5Arenamb
@_ZN14ResourceBitMapC1Emb = hidden unnamed_addr alias void (ptr, i64, i1), ptr @_ZN14ResourceBitMapC2Emb
@_ZN11CHeapBitMapC1Em8MEMFLAGSb = hidden unnamed_addr alias void (ptr, i64, i8, i1), ptr @_ZN11CHeapBitMapC2Em8MEMFLAGSb
@_ZN11CHeapBitMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11CHeapBitMapD2Ev
@_ZN14GrowableBitMapI11ArenaBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI11ArenaBitMapEC2Ev
@_ZN14GrowableBitMapI11ArenaBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI11ArenaBitMapEC2EPmm
@_ZN14GrowableBitMapI14ResourceBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI14ResourceBitMapEC2Ev
@_ZN14GrowableBitMapI14ResourceBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI14ResourceBitMapEC2EPmm
@_ZN14GrowableBitMapI11CHeapBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev
@_ZN14GrowableBitMapI11CHeapBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm

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
define hidden void @_ZN11ArenaBitMapC2EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN14GrowableBitMapI11ArenaBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.ArenaBitMap, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat($_ZN14GrowableBitMapI11ArenaBitMapEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI11ArenaBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ArenaBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ArenaBitMap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 %8, 8
  %10 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ArenaBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef ptr @_ZNK11ArenaBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %18, i64 noundef %19)
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZNK11ArenaBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat($_ZN14GrowableBitMapI14ResourceBitMapEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ResourceBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ResourceBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef ptr @_ZNK14ResourceBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %18, i64 noundef %19)
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZNK14ResourceBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CHeapBitMapC2Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.CHeapBitMap, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %7, align 1
  store i8 %12, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat($_ZN14GrowableBitMapI11CHeapBitMapEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNK11CHeapBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4, i64 noundef %5)
  call void @_ZN14GrowableBitMapI11CHeapBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11CHeapBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN20MallocArrayAllocatorImE4freeEPm(ptr noundef %7)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CHeapBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.CHeapBitMap, ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef ptr @_ZN20MallocArrayAllocatorImE8allocateEm8MEMFLAGS(i64 noundef %6, i8 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocArrayAllocatorImE8allocateEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZN20MallocArrayAllocatorImE8size_forEm(i64 noundef %5)
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MallocArrayAllocatorImE4freeEPm(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CHeapBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds %class.CHeapBitMap, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = call noundef ptr @_ZN20MallocArrayAllocatorImE10reallocateEPmm8MEMFLAGS(ptr noundef %10, i64 noundef %11, i8 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocArrayAllocatorImE10reallocateEPmm8MEMFLAGS(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN20MallocArrayAllocatorImE8size_forEm(i64 noundef %8)
  %10 = load i8, ptr %6, align 1
  %11 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %7, i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap8pretouchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %5 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %7 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %4, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap27inverted_bit_mask_for_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %5, align 8
  %19 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18)
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap27inverted_bit_mask_for_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %8)
  %10 = sub i64 %9, 1
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %15)
  %17 = sub i64 %16, 1
  %18 = xor i64 %17, -1
  %19 = load i64, ptr %7, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap27inverted_bit_mask_for_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17)
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %16
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef i64 @_ZNK6BitMap27inverted_bit_mask_for_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = xor i64 %31, -1
  %33 = or i64 %30, %32
  br label %38

34:                                               ; preds = %19
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = and i64 %35, %36
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %33, %29 ], [ %37, %34 ]
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %62, %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef 8)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %64

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8
  store i64 %50, ptr %10, align 8
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = xor i64 %55, -1
  %57 = or i64 %54, %56
  br label %62

58:                                               ; preds = %49
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = and i64 %59, %60
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %57, %53 ], [ %61, %58 ]
  store i64 %63, ptr %12, align 8
  br label %40, !llvm.loop !6

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
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
define hidden void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %22)
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21, i64 noundef %23)
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @_ZN6BitMap18set_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %24, i64 noundef %25)
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %26)
  %28 = load i64, ptr %6, align 8
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %27, i64 noundef %28)
  br label %38

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8
  %31 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %30)
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %29, %20
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap18set_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BitMap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %21, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store i64 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  br label %13, !llvm.loop !8

24:                                               ; preds = %13
  ret void
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
define hidden void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %22)
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21, i64 noundef %23)
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %24, i64 noundef %25)
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %26)
  %28 = load i64, ptr %6, align 8
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %27, i64 noundef %28)
  br label %38

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8
  %31 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %30)
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = load i64, ptr %6, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap23is_small_range_of_wordsEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 32
  %7 = load i64, ptr %4, align 8
  %8 = icmp uge i64 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap15set_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN6BitMap23is_small_range_of_wordsEmm(i64 noundef %16, i64 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20, i64 noundef %21)
  br label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %24)
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %23, i64 noundef %25)
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN6BitMap24set_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %28)
  %30 = load i64, ptr %6, align 8
  call void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap24set_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 %12, %13
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN6BitMap23is_small_range_of_wordsEmm(i64 noundef %16, i64 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20, i64 noundef %21)
  br label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %24)
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %23, i64 noundef %25)
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN6BitMap26clear_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %28)
  %30 = load i64, ptr %6, align 8
  call void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap26clear_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 %12, %13
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN6BitMap11par_set_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12, i32 noundef 8)
  br label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN6BitMap13par_clear_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i32 noundef 8)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ %13, %11 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6BitMap11par_set_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %42, %3
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = or i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %40
  br i1 true, label %22, label %43, !llvm.loop !9

43:                                               ; preds = %42
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %39, %29
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6BitMap13par_clear_bitEm19atomic_memory_order(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %17)
  %19 = xor i64 %18, -1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %24, %25
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %45

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %41
  br i1 true, label %23, label %44, !llvm.loop !10

44:                                               ; preds = %43
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %40, %30
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap12at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %14, i64 noundef %15)
  br label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %25)
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24, i64 noundef %26, i1 noundef zeroext %28)
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  call void @_ZN6BitMap18set_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %32, i64 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %10, align 8
  %39 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %38)
  %40 = load i64, ptr %7, align 8
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %39, i64 noundef %40, i1 noundef zeroext %42)
  br label %56

43:                                               ; preds = %4
  %44 = load i64, ptr %9, align 8
  %45 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %44)
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %48, i64 noundef %49, i1 noundef zeroext %51)
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap18at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZN6BitMap15set_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %14, i64 noundef %15)
  br label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZN6BitMap23is_small_range_of_wordsEmm(i64 noundef %19, i64 noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %26)
  br label %47

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %29)
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %28, i64 noundef %30, i1 noundef zeroext %32)
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  call void @_ZN6BitMap24set_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %36, i64 noundef %37)
  br label %41

38:                                               ; preds = %27
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  call void @_ZN6BitMap26clear_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %10, align 8
  %43 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %43, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %41, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap8containsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %26, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %59

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %17, !llvm.loop !11

38:                                               ; preds = %17
  %39 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %40 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %48, %52
  %54 = load i64, ptr %10, align 8
  %55 = call noundef i64 @_Z11tail_of_mapmm(i64 noundef %53, i64 noundef %54)
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %43, %38
  %58 = phi i1 [ true, %38 ], [ %56, %43 ]
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %57, %33
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i64 @_Z11tail_of_mapmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_Z9tail_maskm(i64 noundef %6)
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap10intersectsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %57

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %17, !llvm.loop !12

37:                                               ; preds = %17
  %38 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %46, %50
  %52 = load i64, ptr %10, align 8
  %53 = call noundef i64 @_Z11tail_of_mapmm(i64 noundef %51, i64 noundef %52)
  %54 = icmp ne i64 %53, 0
  br label %55

55:                                               ; preds = %42, %37
  %56 = phi i1 [ false, %37 ], [ %54, %42 ]
  store i1 %56, ptr %3, align 1
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %25
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !13

34:                                               ; preds = %17
  %35 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %44, %48
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  store i64 %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef i64 @_Z9tail_maskm(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = and i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = or i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %26
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %17, !llvm.loop !14

35:                                               ; preds = %17
  %36 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %37 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %45, %50
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  store i64 %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap16set_intersectionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %25
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !15

34:                                               ; preds = %17
  %35 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %36 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %44, %48
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  store i64 %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %16 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %30, %34
  store i64 %35, ptr %11, align 8
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %25
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ne i64 %39, %40
  br label %42

42:                                               ; preds = %38, %25
  %43 = phi i1 [ true, %25 ], [ %41, %38 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %21, !llvm.loop !16

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %54 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %53)
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %62, %66
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %67, i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %14, align 8
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %57
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %74, %75
  br label %77

77:                                               ; preds = %73, %57
  %78 = phi i1 [ true, %57 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %52
  %85 = load i8, ptr %5, align 1
  %86 = trunc i8 %85 to i1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap26set_difference_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %16 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %50, %2
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  store i64 %36, ptr %11, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %25
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 %40, %41
  br label %43

43:                                               ; preds = %39, %25
  %44 = phi i1 [ true, %25 ], [ %42, %39 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %21, !llvm.loop !17

53:                                               ; preds = %21
  %54 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %55 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %63, %68
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %14, align 8
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %58
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp ne i64 %76, %77
  br label %79

79:                                               ; preds = %75, %58
  %80 = phi i1 [ true, %58 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  %82 = load i64, ptr %14, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  store i64 %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %53
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %16 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %30, %34
  store i64 %35, ptr %11, align 8
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %25
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ne i64 %39, %40
  br label %42

42:                                               ; preds = %38, %25
  %43 = phi i1 [ true, %25 ], [ %41, %38 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %21, !llvm.loop !18

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %54 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %53)
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %62, %66
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %67, i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %14, align 8
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %57
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %74, %75
  br label %77

77:                                               ; preds = %73, %57
  %78 = phi i1 [ true, %57 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %52
  %85 = load i8, ptr %5, align 1
  %86 = trunc i8 %85 to i1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call noundef i64 @_Z17merge_tail_of_mapmmm(i64 noundef %26, i64 noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap7is_sameERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %56

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %17, !llvm.loop !19

36:                                               ; preds = %17
  %37 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %38 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %45, %49
  %51 = load i64, ptr %10, align 8
  %52 = call noundef i64 @_Z11tail_of_mapmm(i64 noundef %50, i64 noundef %51)
  %53 = icmp eq i64 %52, 0
  br label %54

54:                                               ; preds = %41, %36
  %55 = phi i1 [ true, %36 ], [ %53, %41 ]
  store i1 %55, ptr %3, align 1
  br label %56

56:                                               ; preds = %54, %31
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap7is_fullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %4, align 8
  %10 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %44

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %12, !llvm.loop !20

28:                                               ; preds = %12
  %29 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_Z11tail_of_mapmm(i64 noundef %38, i64 noundef %39)
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i1 [ true, %28 ], [ %41, %33 ]
  store i1 %43, ptr %2, align 1
  br label %44

44:                                               ; preds = %42, %23
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %4, align 8
  %10 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %42

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %12, !llvm.loop !21

27:                                               ; preds = %12
  %28 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %29 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_Z11tail_of_mapmm(i64 noundef %36, i64 noundef %37)
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ true, %27 ], [ %39, %32 ]
  store i1 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %40, %22
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6BitMap26clear_large_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i32 @_Z16population_countImEjT_(i64 noundef %21)
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %12, !llvm.loop !22

29:                                               ; preds = %12
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16population_countImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 6148914691236517205, ptr %4, align 8
  store i64 3689348814741910323, ptr %5, align 8
  store i64 72340172838076673, ptr %6, align 8
  store i64 1085102592571150095, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 6148914691236517205
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, %12
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 3689348814741910323
  %17 = load i64, ptr %8, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add i64 %16, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 4
  %24 = add i64 %21, %23
  %25 = and i64 %24, 1085102592571150095
  %26 = mul i64 %25, 72340172838076673
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = lshr i64 %27, 56
  %29 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK6BitMap27inverted_bit_mask_for_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15, i64 noundef %16)
  %18 = xor i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %19)
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noundef i32 @_Z16population_countImEjT_(i64 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %23)
  %25 = call noundef i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call noundef i64 @_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %33)
  %35 = load i64, ptr %6, align 8
  %36 = call noundef i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8
  br label %54

39:                                               ; preds = %3
  %40 = load i64, ptr %7, align 8
  %41 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %40)
  %42 = load i64, ptr %6, align 8
  %43 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call noundef i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call noundef i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %39, %21
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6BitMap14print_on_errorEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %12 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str, ptr noundef %9, i64 noundef %11, i64 noundef %16)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat($_ZN14GrowableBitMapI11ArenaBitMapEC5EPmm) align 2 {
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
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %23, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  %28 = call noundef ptr @_ZNK11ArenaBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %29)
  store i64 %30, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %67, %3
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = lshr i64 %41, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %43, ptr %48, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %37
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 64, %64
  %66 = shl i64 %63, %65
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %51, %37
  br label %32, !llvm.loop !23

68:                                               ; preds = %32
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @_ZNK11ArenaBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, i64 noundef %27)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, i64 noundef 0)
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZNK11ArenaBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %41)
  %43 = sub i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %46)
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %44
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %40, %36, %28
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %5, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i1 noundef zeroext false)
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ArenaBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %9, !llvm.loop !24

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8
  %18 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZNK11ArenaBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i64 noundef %24)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, i64 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat($_ZN14GrowableBitMapI14ResourceBitMapEC5EPmm) align 2 {
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
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %23, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  %28 = call noundef ptr @_ZNK14ResourceBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %29)
  store i64 %30, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %67, %3
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = lshr i64 %41, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %43, ptr %48, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %37
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 64, %64
  %66 = shl i64 %63, %65
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %51, %37
  br label %32, !llvm.loop !25

68:                                               ; preds = %32
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @_ZNK14ResourceBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i64 noundef %27)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, i64 noundef 0)
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZNK14ResourceBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %41)
  %43 = sub i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %46)
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %44
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %40, %36, %28
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %5, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i1 noundef zeroext false)
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14ResourceBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8
  %18 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZNK14ResourceBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i64 noundef %24)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, i64 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat($_ZN14GrowableBitMapI11CHeapBitMapEC5EPmm) align 2 {
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
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %23, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  %28 = call noundef ptr @_ZNK11CHeapBitMap8allocateEm(ptr noundef nonnull align 8 dereferenceable(17) %24, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %29)
  store i64 %30, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %67, %3
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = lshr i64 %41, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %43, ptr %48, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %37
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 64, %64
  %66 = shl i64 %63, %65
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %51, %37
  br label %32, !llvm.loop !26

68:                                               ; preds = %32
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @_ZNK11CHeapBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef %26, i64 noundef %27)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null, i64 noundef 0)
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZNK11CHeapBitMap10reallocateEPmmm(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %41)
  %43 = sub i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %46)
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %44
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %40, %36, %28
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %5, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i1 noundef zeroext false)
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8
  %18 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  call void @_ZNK11CHeapBitMap4freeEPmm(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef %23, i64 noundef %24)
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, i64 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZN6BitMap6updateEPmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %25, i64 noundef %26)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap17load_word_orderedEPVKm19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %12)
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret i64 %8
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9tail_maskm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %3
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  ret void
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
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #6, !srcloc !28
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20MallocArrayAllocatorImE8size_forEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  ret i64 %4
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bitMap.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145392468}
!28 = !{i64 2145412694}
