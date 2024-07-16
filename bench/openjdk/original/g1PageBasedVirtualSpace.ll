target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.G1PageBasedVirtualSpace = type <{ ptr, ptr, i64, i64, %class.CHeapBitMap, %class.CHeapBitMap, i8, [7 x i8] }>
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11CHeapBitMapC2E8MEMFLAGS = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_Z10is_alignedIcmEbPT_T0_ = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_Z3p2iPVKv = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZNK13ReservedSpace7specialEv = comdat any

$_ZNK23G1PageBasedVirtualSpace20is_last_page_partialEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6BitMap20find_first_clear_bitEmm = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_Z10align_downIcmEPT_S1_T0_ = comdat any

$_Z4MIN2IPcET_S1_S1_ = comdat any

$_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC2Ev = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK6BitMap19find_first_bit_implILm18446744073709551615ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/g1/g1PageBasedVirtualSpace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(rs.is_reserved()) failed\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Given reserved space must have been reserved already.\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"guarantee(is_aligned(rs.base(), page_size)) failed\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Reserved space base 0x%016lx is not aligned to requested page size %lu\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"guarantee(is_aligned(used_size, os::vm_page_size())) failed\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Given used reserved space size needs to be OS page size aligned (%lu bytes) but is %lu\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"guarantee(used_size <= rs.size()) failed\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"Used size of reserved space %lu bytes is smaller than reservation at %lu bytes\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"guarantee(is_aligned(rs.size(), page_size)) failed\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"Expected that the virtual space is size aligned, but %lu is not aligned to page size %lu\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"guarantee(index <= _committed.size()) failed\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Given boundary page %lu is beyond managed page count %lu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"G1 virtual space\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"guarantee(start_page < end_page) failed\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Given start page %lu is larger or equal to end page %lu\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"guarantee(end_page <= _committed.size()) failed\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Given end page %lu is beyond end of managed page amount of %lu\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"guarantee(is_area_uncommitted(start_page, size_in_pages)) failed\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Specified area is not uncommitted, start page: %lu, page count: %lu\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"guarantee(is_area_committed(start_page, size_in_pages)) failed\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Specified area is not committed, start page: %lu, page count: %lu\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"G1 PreTouch\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1PageBasedVirtualSpace.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN23G1PageBasedVirtualSpaceC2E13ReservedSpacemm
@_ZN23G1PageBasedVirtualSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23G1PageBasedVirtualSpaceD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpaceC2E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 4
  call void @_ZN11CHeapBitMapC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 noundef zeroext 5)
  %15 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 5
  call void @_ZN11CHeapBitMapC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 noundef zeroext 5)
  %16 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 6
  store i8 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 56, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN23G1PageBasedVirtualSpace25initialize_with_page_sizeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef byval(%class.ReservedSpace) align 8 %8, i64 noundef %17, i64 noundef %18)
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
define hidden void @_ZN23G1PageBasedVirtualSpace25initialize_with_page_sizeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %18 = load i64, ptr %7, align 8
  %19 = call noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %17, i64 noundef %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  %24 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %23, i64 noundef %24) #7
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %30 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %28, i64 noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %34 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %33, i64 noundef %34) #7
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8
  %39 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  %43 = load i64, ptr %6, align 8
  %44 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %43, i64 noundef %44) #7
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %49 = load i64, ptr %7, align 8
  %50 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %48, i64 noundef %49)
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  %53 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %54 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %53, i64 noundef %54) #7
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %58 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %65 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 6
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  store i64 %67, ptr %68, align 8
  %69 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %70 = load i64, ptr %7, align 8
  %71 = udiv i64 %69, %70
  store i64 %71, ptr %8, align 8
  %72 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 4
  %73 = load i64, ptr %8, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %73, i1 noundef zeroext true)
  %74 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %56
  %78 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 5
  %79 = load i64, ptr %8, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %79, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %77, %56
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %81, %83
  %85 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 2
  store i64 %84, ptr %85, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
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
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 5
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #8
  %10 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 4
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 4
  %6 = call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %6, %8
  store i64 %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace20is_last_page_partialEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 4
  %13 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 4
  %14 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = sub i64 %14, 1
  %16 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = load i64, ptr %3, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11, %1
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace20is_last_page_partialEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %5, i64 noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
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
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %7, i64 noundef 1)
  ret i64 %8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK23G1PageBasedVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  %5 = call noundef i64 @_ZNK23G1PageBasedVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
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
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %8, i32 0, i32 4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_ZNK6BitMap20find_first_clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %15, %16
  ret i1 %17
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
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
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
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %8, i32 0, i32 4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %15, %16
  ret i1 %17
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
define hidden noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 4
  %9 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 4
  %15 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %13, i64 noundef %15) #7
  unreachable

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 4
  %20 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp eq i64 %18, %20
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace22commit_preferred_pagesEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %16, i64 noundef %17, i64 noundef %19, i1 noundef zeroext false, ptr noundef @.str.16)
  ret void
}

declare void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace11commit_tailEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %6, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %10, i64 noundef %12, i64 noundef %13, i1 noundef zeroext false, ptr noundef @.str.16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace15commit_internalEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 150, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %16, i64 noundef %17) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 4
  %23 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 4
  %29 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %27, i64 noundef %29) #7
  unreachable

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace20is_last_page_partialEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i1 [ false, %31 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i64, ptr %7, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  call void @_ZN23G1PageBasedVirtualSpace22commit_preferred_pagesEmm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN23G1PageBasedVirtualSpace11commit_tailEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  br label %57

57:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23G1PageBasedVirtualSpace16bounded_end_addrEm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %5, i64 noundef %8)
  %10 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %11, i64 noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef %16, i64 noundef %17) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 5
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %34 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 5
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %8, align 8
  call void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35, i64 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %33, %26
  br label %41

38:                                               ; preds = %19
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  call void @_ZN23G1PageBasedVirtualSpace15commit_internalEmm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  %42 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 4
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  call void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43, i64 noundef %44, i32 noundef 0)
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  ret i1 %46
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
define hidden void @_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #7
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %8, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace16bounded_end_addrEm(ptr noundef nonnull align 8 dereferenceable(81) %8, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %23, ptr noundef %24, i64 noundef 1)
  %26 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %21, i64 noundef %25, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm(ptr noundef nonnull align 8 dereferenceable(81) %8, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %15, i64 noundef %16) #7
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %8, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %8, i32 0, i32 5
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  call void @_ZN6BitMap13par_set_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, i64 noundef %28, i32 noundef 0)
  br label %32

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  call void @_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm(ptr noundef nonnull align 8 dereferenceable(81) %8, i64 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %8, i32 0, i32 4
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  call void @_ZN6BitMap15par_clear_rangeEmmNS_13RangeSizeHintE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %34, i64 noundef %35, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %10)
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  %15 = call noundef ptr @_ZNK23G1PageBasedVirtualSpace16bounded_end_addrEm(ptr noundef nonnull align 8 dereferenceable(81) %9, i64 noundef %14)
  %16 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN12PretouchTask8pretouchEPKcPcS2_mP13WorkerThreads(ptr noundef @.str.25, ptr noundef %11, ptr noundef %15, i64 noundef %17, ptr noundef %18)
  ret void
}

declare void @_ZN12PretouchTask8pretouchEPKcPcS2_mP13WorkerThreads(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace8containsEPKv(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.G1PageBasedVirtualSpace, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
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

declare noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #4

declare void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) #4

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1PageBasedVirtualSpace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
