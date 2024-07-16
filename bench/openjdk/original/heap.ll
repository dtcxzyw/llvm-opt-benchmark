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
%class.CodeHeap = type { %class.VirtualSpace, %class.VirtualSpace, i64, i64, i64, i32, i64, ptr, ptr, i64, i32, i64, ptr, i32, i32, i32, i32, i32, i32 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }
%class.HeapBlock = type { %union.anon }
%union.anon = type { [1 x i64] }
%"struct.HeapBlock::Header" = type { i32, i8 }
%class.FreeBlock = type { %class.HeapBlock, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_Z10exact_log2l = comdat any

$_ZNK13ReservedSpace9page_sizeEv = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK8CodeHeap16size_to_segmentsEm = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK12VirtualSpace12low_boundaryEv = comdat any

$_ZN8CodeHeap11header_sizeEv = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK9HeapBlock15allocated_spaceEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK8CodeHeap8block_atEm = comdat any

$_ZN9HeapBlock10initializeEm = comdat any

$_ZNK8CodeHeap11segment_forEPv = comdat any

$_ZNK9HeapBlock6lengthEv = comdat any

$_ZN9HeapBlock10set_lengthEm = comdat any

$_ZNK8CodeHeap8containsEPKv = comdat any

$_ZNK8CodeHeap17is_segment_unusedEi = comdat any

$_ZNK8CodeHeap11address_forEm = comdat any

$_ZN9HeapBlock4freeEv = comdat any

$_ZNK8CodeBlob13blob_containsEPh = comdat any

$_ZNK8CodeHeap16segments_to_sizeEm = comdat any

$_ZN9FreeBlock8set_linkEPS_ = comdat any

$_ZNK9FreeBlock4linkEv = comdat any

$_ZN9HeapBlock8set_freeEv = comdat any

$_ZN9HeapBlock8set_usedEv = comdat any

$_Z12checked_castIimET_T0_ = comdat any

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

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_ZNK8CodeHeap3lowEv = comdat any

$_ZNK8CodeHeap4highEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK8CodeBlob8data_endEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8CodeHeap15segmap_templateE = hidden global [256 x i8] zeroinitializer, align 16
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/memory/heap.cpp\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"guarantee((char*) block >= _memory.low_boundary() && (char*) block < _memory.high()) failed\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"The newly allocated block 0x%016lx is not within the heap starting with 0x%016lx and ending with 0x%016lx\00", align 1
@CodeCacheMinBlockLength = external global i64, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"guarantee(used_number_of_segments <= actual_number_of_segments) failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Must be!\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"guarantee((char*) b >= _memory.low_boundary() && (char*) b < _memory.high()) failed\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"The block to be deallocated 0x%016lx is not within the heap starting with 0x%016lx and ending with 0x%016lx\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_heap.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8CodeHeapC1EPKc12CodeBlobType = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8CodeHeapC2EPKc12CodeBlobType

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
define hidden void @_ZN8CodeHeapC2EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 0
  call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 1
  call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 13
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 12
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 9
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 10
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 11
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 14
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 15
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 16
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 17
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 18
  store i32 0, ptr %28, align 4
  ret void
}

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap20init_segmap_templateEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 255
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @_ZN8CodeHeap15segmap_templateE, i64 0, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !6

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap19mark_segmap_as_freeEmm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 1
  %15 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %13, %3
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %98

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 1
  %19 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 1
  %23 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %56

28:                                               ; preds = %17
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 254
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = icmp sge i32 %49, 10000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call noundef i32 @_ZN8CodeHeap13defrag_segmapEb(ptr noundef nonnull align 8 dereferenceable(336) %13, i1 noundef zeroext true)
  %54 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 18
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %47
  br label %97

56:                                               ; preds = %28, %17
  store i64 254, ptr %11, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %6, align 8
  %59 = sub i64 %57, %58
  %60 = load i64, ptr %11, align 8
  %61 = icmp ule i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = sub i64 %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 @_ZN8CodeHeap15segmap_templateE, i64 %66, i1 false)
  br label %96

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  store i8 0, ptr %68, align 1
  br label %70

70:                                               ; preds = %94, %67
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ule ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 getelementptr inbounds ([256 x i8], ptr @_ZN8CodeHeap15segmap_templateE, i64 0, i64 1), i64 %82, i1 false)
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %9, align 8
  br label %94

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 getelementptr inbounds ([256 x i8], ptr @_ZN8CodeHeap15segmap_templateE, i64 0, i64 1), i64 %92, i1 false)
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %86, %80
  br label %70, !llvm.loop !8

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %62
  br label %97

97:                                               ; preds = %96, %55
  br label %98

98:                                               ; preds = %97, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8CodeHeap13defrag_segmapEb(ptr noundef nonnull align 8 dereferenceable(336) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %54, %2
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = add i64 %23, %25
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call noundef i32 @_ZN8CodeHeap11segmap_hopsEmm(ptr noundef nonnull align 8 dereferenceable(336) %14, i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %44

38:                                               ; preds = %19
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %38, %32
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  call void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 dereferenceable(336) %14, i64 noundef %51, i64 noundef %52, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %50, %47, %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %16, !llvm.loop !9

57:                                               ; preds = %16
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap10invalidateEmmm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap5clearEmm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN8CodeHeap19mark_segmap_as_freeEmm(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN8CodeHeap10invalidateEmmm(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %10, i64 noundef %11, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 6
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  call void @_ZN8CodeHeap5clearEmm(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap15on_code_mappingEPcm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_Z15linux_wrap_codePcm(ptr noundef %7, i64 noundef %8)
  ret void
}

declare void @_Z15linux_wrap_codePcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ReservedSpace, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.ReservedSpace, align 8
  %17 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 4
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i32 @_Z10exact_log2l(i64 noundef %21)
  %23 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 5
  store i32 %22, ptr %23, align 8
  %24 = call noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i64 %24, ptr %9, align 8
  %25 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %34 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %35 = load i64, ptr %9, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 56, i1 false)
  %37 = load i64, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef byval(%class.ReservedSpace) align 8 %12, i64 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %71

40:                                               ; preds = %4
  %41 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 0
  %42 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %43 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 0
  %44 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %43)
  call void @_ZN8CodeHeap15on_code_mappingEPcm(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef %42, i64 noundef %44)
  %45 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 0
  %46 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %47 = call noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %46)
  %48 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 2
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 0
  %50 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %51 = call noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %50)
  %52 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 3
  store i64 %51, ptr %52, align 8
  %53 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %54 = load i64, ptr %10, align 8
  %55 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %13, align 8
  %56 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %14, align 8
  %60 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZL18align_to_page_sizem(i64 noundef %61)
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %14, align 8
  call void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49) %16, i64 noundef %63)
  %64 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  %65 = load i64, ptr %15, align 8
  %66 = call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef byval(%class.ReservedSpace) align 8 %17, i64 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %71

68:                                               ; preds = %40
  %69 = getelementptr inbounds %class.CodeHeap, ptr %18, i32 0, i32 1
  %70 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %70, i8 noundef zeroext 4)
  call void @_ZN8CodeHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  call void @_ZN8CodeHeap20init_segmap_templateEv()
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %68, %67, %39
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
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

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) #2

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18align_to_page_sizem(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

declare void @_ZN13ReservedSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) unnamed_addr #2

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
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %12, %13
  %15 = call noundef i64 @_ZL18align_to_page_sizem(i64 noundef %14)
  %16 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %17 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = sub i64 %15, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %23 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %28 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %32 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %25, %21
  %34 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %35 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %37 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %39, i64 noundef %40, i1 noundef zeroext false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %70

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %6, align 8
  call void @_ZN8CodeHeap15on_code_mappingEPcm(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %44, i64 noundef %45)
  %46 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  %48 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 0
  %49 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
  %50 = call noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %10, i64 noundef %49)
  %51 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 2
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call noundef i64 @_ZL18align_to_page_sizem(i64 noundef %53)
  %55 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 1
  %56 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %57 = sub i64 %54, %56
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %43
  %61 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 1
  %62 = load i64, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %61, i64 noundef %62, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %70

65:                                               ; preds = %60, %43
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds %class.CodeHeap, ptr %10, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  call void @_ZN8CodeHeap5clearEmm(ptr noundef nonnull align 8 dereferenceable(336) %10, i64 noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %2
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %64, %42
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN8CodeHeap11header_sizeEv()
  %11 = add i64 %9, %10
  %12 = call noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZN8CodeHeap15search_freelistEm(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %21 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = icmp uge ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %26 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  %32 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %33 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %33)
  %35 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %36 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %31, i64 noundef %34, i64 noundef %37) #9
  unreachable

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %8)
  %43 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 11
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZNK9HeapBlock15allocated_spaceEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %3, align 8
  br label %113

50:                                               ; preds = %2
  %51 = load i64, ptr @CodeCacheMinBlockLength, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %52, i32 noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %6, align 8
  %57 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %58, %59
  %61 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ule i64 %60, %62
  br i1 %63, label %64, label %112

64:                                               ; preds = %50
  %65 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %68, %69
  call void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %66, i64 noundef %70, i1 noundef zeroext false)
  %71 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZNK8CodeHeap8block_atEm(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  call void @_ZN9HeapBlock10initializeEm(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %75)
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %64
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %83 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %82)
  %84 = icmp uge ptr %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %88 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef i64 @_Z3p2iPVKv(ptr noundef %92)
  %94 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %95 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %94)
  %96 = call noundef i64 @_Z3p2iPVKv(ptr noundef %95)
  %97 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 0
  %98 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
  %99 = call noundef i64 @_Z3p2iPVKv(ptr noundef %98)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %93, i64 noundef %96, i64 noundef %99) #9
  unreachable

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %8)
  %105 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %103, i64 noundef %104)
  %106 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 11
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 14
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef ptr @_ZNK9HeapBlock15allocated_spaceEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store ptr %111, ptr %3, align 8
  br label %113

112:                                              ; preds = %50
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %101, %39
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8CodeHeap11header_sizeEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CodeHeap15search_freelistEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @CodeCacheMinBlockLength, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr @CodeCacheMinBlockLength, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %53, %25
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %12, align 8
  store i64 %39, ptr %8, align 8
  br label %57

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %5, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %48, %44, %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %11, align 8
  br label %27, !llvm.loop !10

57:                                               ; preds = %36, %27
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %98

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %62, %63
  %65 = load i64, ptr @CodeCacheMinBlockLength, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 7
  store ptr %77, ptr %78, align 8
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %9, align 8
  br label %91

85:                                               ; preds = %61
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %5, align 8
  %89 = sub i64 %87, %88
  %90 = call noundef ptr @_ZN8CodeHeap11split_blockEP9HeapBlockm(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %86, i64 noundef %89)
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %85, %83
  %92 = load ptr, ptr %9, align 8
  call void @_ZN9HeapBlock8set_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds %class.CodeHeap, ptr %13, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %91, %60
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 9
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = call noundef i64 @_ZNK8CodeHeap16segments_to_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9HeapBlock15allocated_spaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap8block_atEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8CodeHeap11address_forEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9HeapBlock10initializeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN9HeapBlock10set_lengthEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZN9HeapBlock8set_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CodeHeap11split_blockEP9HeapBlockm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %17)
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef ptr @_ZNK8CodeHeap8block_atEm(ptr noundef nonnull align 8 dereferenceable(336) %12, i64 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  call void @_ZN9HeapBlock10set_lengthEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %32)
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %33, %34
  call void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 dereferenceable(336) %12, i64 noundef %31, i64 noundef %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  call void @_ZN9HeapBlock10set_lengthEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %16, %15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = ashr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9HeapBlock10set_lengthEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %6)
  %8 = getelementptr inbounds %class.HeapBlock, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.HeapBlock, ptr %13, i64 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN8CodeHeap11header_sizeEv()
  %19 = add i64 %17, %18
  %20 = call noundef i64 @_ZNK8CodeHeap16size_to_segmentsEm(ptr noundef nonnull align 8 dereferenceable(336) %12, i64 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.6, ptr noundef @.str.7) #9
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call noundef ptr @_ZN8CodeHeap11split_blockEP9HeapBlockm(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9HeapBlock8set_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = add i64 %26, %28
  call void @_ZN8CodeHeap10invalidateEmmm(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %25, i64 noundef %29, i64 noundef 16)
  %30 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef null)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  store ptr %35, ptr %36, align 8
  br label %106

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef %49)
  br label %106

51:                                               ; preds = %37
  %52 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 100
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  %61 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK8CodeHeap14find_block_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef %66)
  %68 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %81, %76, %72, %64
  br label %87

87:                                               ; preds = %86, %60, %51
  br label %88

88:                                               ; preds = %97, %87
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ult ptr %92, %93
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i1 [ false, %88 ], [ %94, %91 ]
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %8, align 8
  br label %88, !llvm.loop !11

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  call void @_ZN8CodeHeap12insert_afterEP9FreeBlockS1_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %class.CodeHeap, ptr %9, i32 0, i32 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %42, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.HeapBlock, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.CodeHeap, ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.CodeHeap, ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_Z3p2iPVKv(ptr noundef %21)
  %23 = getelementptr inbounds %class.CodeHeap, ptr %6, i32 0, i32 0
  %24 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = getelementptr inbounds %class.CodeHeap, ptr %6, i32 0, i32 0
  %27 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %28 = call noundef i64 @_Z3p2iPVKv(ptr noundef %27)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 372, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %22, i64 noundef %25, i64 noundef %28) #9
  unreachable

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  call void @_ZN8CodeHeap15add_to_freelistEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap14find_block_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.CodeHeap, ptr %8, i32 0, i32 1
  %14 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call noundef zeroext i1 @_ZNK8CodeHeap17is_segment_unusedEi(ptr noundef nonnull align 8 dereferenceable(336) %8, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %44

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %32, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %7, align 8
  br label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = load i64, ptr %7, align 8
  %43 = call noundef ptr @_ZNK8CodeHeap11address_forEm(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %23, %11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeHeap17is_segment_unusedEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 255
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap11address_forEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK8CodeHeap16segments_to_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %8)
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8CodeHeap14find_block_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK9HeapBlock15allocated_spaceEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  br label %18

17:                                               ; preds = %11, %2
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN9HeapBlock4freeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK9HeapBlock15allocated_spaceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi ptr [ null, %17 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = add i64 %13, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i64, ptr %6, align 8
  %23 = call noundef ptr @_ZNK8CodeHeap8block_atEm(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CodeHeap, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK8CodeHeap8block_atEm(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef 0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK8CodeHeap10find_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.HeapBlock, ptr %14, i64 -1
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap16segments_to_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8CodeHeap25heap_unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = call noundef i64 @_ZNK8CodeHeap16segments_to_sizeEm(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CodeHeap15following_blockEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeHeap12insert_afterEP9FreeBlockS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FreeBlock, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FreeBlock, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8CodeHeap11merge_rightEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN8CodeHeap15following_blockEP9FreeBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = add i64 %19, %22
  call void @_ZN9HeapBlock10set_lengthEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef ptr @_ZNK9FreeBlock4linkEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN9FreeBlock8set_linkEPS_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %27)
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK8CodeHeap11segment_forEPv(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = add i64 %30, %32
  call void @_ZN8CodeHeap19mark_segmap_as_usedEmmb(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %28, i64 noundef %33, i1 noundef zeroext true)
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  call void @_ZN8CodeHeap10invalidateEmmm(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %34, i64 noundef %36, i64 noundef 0)
  %37 = getelementptr inbounds %class.CodeHeap, ptr %7, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9HeapBlock8set_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9HeapBlock8set_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8CodeHeap11segmap_hopsEmm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.CodeHeap, ptr %12, i32 0, i32 1
  %18 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 253
  %26 = udiv i64 %25, 254
  %27 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %26)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 %28, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %39, %16
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %32, !llvm.loop !13

49:                                               ; preds = %32
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %54, %55
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 0, %57 ]
  store i32 %59, ptr %4, align 4
  br label %61

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

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

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_heap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
