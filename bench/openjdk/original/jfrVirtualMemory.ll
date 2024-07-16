target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrVirtualMemorySegment = type { ptr, ptr, %class.ReservedSpace, %class.VirtualSpace }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.ThreadCritical = type { i8 }
%class.JfrVirtualMemoryManager = type { ptr, ptr, i64, i64, i64, i64 }
%class.JfrVirtualMemory = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK13ReservedSpace7specialEv = comdat any

$_ZN23JfrVirtualMemorySegment13virtual_spaceEv = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZN23JfrVirtualMemorySegment12is_availableEm = comdat any

$_ZNK23JfrVirtualMemorySegment3topEv = comdat any

$_ZN23JfrVirtualMemorySegment7inc_topEm = comdat any

$_ZNK23JfrVirtualMemorySegment4nextEv = comdat any

$_ZNK23JfrVirtualMemorySegment15committed_wordsEv = comdat any

$_ZNK23JfrVirtualMemorySegment16is_pre_committedEv = comdat any

$_ZN23JfrVirtualMemorySegment8set_nextEPS_ = comdat any

$_ZNK23JfrVirtualMemorySegment14reserved_wordsEv = comdat any

$_ZN23JfrVirtualMemorySegment6commitEm = comdat any

$_ZNK23JfrVirtualMemoryManager7is_fullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK23JfrVirtualMemoryManager12reserved_lowEv = comdat any

$_ZNK23JfrVirtualMemoryManager13reserved_highEv = comdat any

$_ZNK23JfrVirtualMemoryManager3topEv = comdat any

$_ZNK23JfrVirtualMemoryManager14committed_highEv = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK23JfrVirtualMemorySegment14committed_highEv = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_ZNK12VirtualSpace7specialEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK23JfrVirtualMemorySegment12reserved_lowEv = comdat any

$_ZNK12VirtualSpace12low_boundaryEv = comdat any

$_ZNK23JfrVirtualMemorySegment13reserved_highEv = comdat any

$_ZNK12VirtualSpace13high_boundaryEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"Jfr\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrVirtualMemory.cpp, ptr null }]

@_ZN23JfrVirtualMemorySegmentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemorySegmentC2Ev
@_ZN23JfrVirtualMemorySegmentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemorySegmentD2Ev
@_ZN23JfrVirtualMemoryManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemoryManagerC2Ev
@_ZN23JfrVirtualMemoryManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrVirtualMemoryManagerD2Ev
@_ZN16JfrVirtualMemoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrVirtualMemoryC2Ev
@_ZN16JfrVirtualMemoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrVirtualMemoryD2Ev

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
define hidden void @_ZN23JfrVirtualMemorySegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 2
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %7 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  call void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret void
}

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @_ZN12VirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemorySegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23JfrVirtualMemorySegment8decommitEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 2
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %5 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  call void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemorySegment8decommitEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %6 = call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %11 = load i64, ptr %3, align 8
  call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: nounwind
declare void @_ZN12VirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemorySegment10initializeEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ReservedSpace, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %13 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef null)
  %14 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 49, i1 false)
  %15 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %22 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %23 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %24 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %25 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef @.str, i64 noundef %19, i64 noundef %20, ptr noundef %22, i64 noundef %24, i64 noundef %25)
  %26 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %27 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %27, i8 noundef zeroext 16)
  %28 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %29 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  %32 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br label %34

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  store i64 %35, ptr %7, align 8
  %36 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %37 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 56, i1 false)
  %38 = load i64, ptr %7, align 8
  %39 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %40 = call noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef byval(%class.ReservedSpace) align 8 %9, i64 noundef %38, i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %46 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %47 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %10, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %34
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %48, %17
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) #2

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
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemorySegment9expand_byEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %12 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %14 = call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = sub i64 %12, %14
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %2
  %22 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN23JfrVirtualMemorySegment13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %23 = load i64, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef %23, i1 noundef zeroext false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) #2

declare void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemorySegment19take_from_committedEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN23JfrVirtualMemorySegment12is_availableEm(ptr noundef nonnull align 8 dereferenceable(184) %7, i64 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK23JfrVirtualMemorySegment3topEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN23JfrVirtualMemorySegment7inc_topEm(ptr noundef nonnull align 8 dereferenceable(184) %7, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23JfrVirtualMemorySegment12is_availableEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK23JfrVirtualMemorySegment14committed_highEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %8 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %7, ptr noundef %9, i64 noundef 8)
  %11 = icmp ule i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemorySegment3topEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrVirtualMemorySegment7inc_topEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 8
  %8 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK23JfrVirtualMemorySegment4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZN23JfrVirtualMemorySegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %14) #5
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %14, i64 noundef 184) #5
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemorySegment4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %7, i32 0, i32 2
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %7, i32 0, i32 3
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 184) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN23JfrVirtualMemorySegmentC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %8)
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi ptr [ %8, %10 ], [ null, %2 ]
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, 8
  %20 = call noundef zeroext i1 @_ZN23JfrVirtualMemorySegment10initializeEm(ptr noundef nonnull align 8 dereferenceable(184) %17, i64 noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZN23JfrVirtualMemorySegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %22) #5
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %22, i64 noundef 184) #5
  br label %25

25:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @_ZN23JfrVirtualMemoryManager4linkEP23JfrVirtualMemorySegment(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %27)
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %25, %15
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23JfrVirtualMemoryManager11can_reserveEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i1 [ true, %7 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManager4linkEP23JfrVirtualMemorySegment(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN23JfrVirtualMemorySegment8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK23JfrVirtualMemorySegment14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
  call void @_ZN23JfrVirtualMemoryManager18inc_reserved_wordsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK23JfrVirtualMemorySegment15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %21)
  call void @_ZN23JfrVirtualMemoryManager19inc_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager17expand_segment_byEP23JfrVirtualMemorySegmentm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK23JfrVirtualMemorySegment15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN23JfrVirtualMemorySegment9expand_byEm(ptr noundef nonnull align 8 dereferenceable(184) %13, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNK23JfrVirtualMemorySegment15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  call void @_ZN23JfrVirtualMemoryManager19inc_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %21)
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23JfrVirtualMemorySegment15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManager19inc_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrVirtualMemoryManager18inc_reserved_wordsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager17expand_segment_byEP23JfrVirtualMemorySegmentm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, i64 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %28

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZNK23JfrVirtualMemoryManager11can_reserveEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %28

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager11new_segmentEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %28

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %22 = call noundef zeroext i1 @_ZNK23JfrVirtualMemorySegment16is_pre_committedEv(ptr noundef nonnull align 8 dereferenceable(184) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %28

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %26 = load i64, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager17expand_segment_byEP23JfrVirtualMemorySegmentm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %25, i64 noundef %26)
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24, %23, %19, %15, %12
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23JfrVirtualMemorySegment16is_pre_committedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrVirtualMemorySegment8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23JfrVirtualMemorySegment14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JfrVirtualMemoryManager6commitEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN23JfrVirtualMemorySegment6commitEm(ptr noundef nonnull align 8 dereferenceable(184) %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK23JfrVirtualMemoryManager7is_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager9expand_byEmm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %19, i64 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZN23JfrVirtualMemoryManager7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %25 = load i64, ptr %5, align 8
  %26 = call noundef ptr @_ZN23JfrVirtualMemorySegment6commitEm(ptr noundef nonnull align 8 dereferenceable(184) %24, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %17, %13
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23JfrVirtualMemorySegment6commitEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN23JfrVirtualMemorySegment19take_from_committedEm(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23JfrVirtualMemoryManager7is_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK23JfrVirtualMemoryManager13reserved_highEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZNK23JfrVirtualMemoryManager14committed_highEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrVirtualMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrVirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN23JfrVirtualMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 48) #5
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory24aligned_datum_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN23JfrVirtualMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi ptr [ %12, %14 ], [ null, %4 ]
  %17 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %59

22:                                               ; preds = %15
  %23 = load i64, ptr %9, align 8
  %24 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %23, i32 noundef 8)
  %25 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 6
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %30 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  call void @_ZL23adjust_allocation_ratioPmS_(ptr noundef %7, ptr noundef %8)
  %33 = load i64, ptr %7, align 8
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %8, align 8
  %36 = udiv i64 %35, 8
  %37 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 5
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZN23JfrVirtualMemoryManager10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef %40, i64 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %59

43:                                               ; preds = %22
  %44 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK23JfrVirtualMemoryManager12reserved_lowEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK23JfrVirtualMemoryManager13reserved_highEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 2
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK23JfrVirtualMemoryManager3topEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZN16JfrVirtualMemory19commit_memory_blockEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %57 = getelementptr inbounds %class.JfrVirtualMemory, ptr %11, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %43, %42, %21
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
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

declare noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef) #2

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
define internal void @_ZL23adjust_allocation_ratioPmS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %16 = udiv i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %17, %18
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = urem i64 %20, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = urem i64 %26, %27
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = udiv i64 %31, %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %25, %2
  %37 = load i64, ptr %5, align 8
  %38 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %39 = mul i64 %37, %38
  %40 = load ptr, ptr %3, align 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %43 = mul i64 %41, %42
  %44 = load ptr, ptr %4, align 8
  store i64 %43, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemoryManager12reserved_lowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK23JfrVirtualMemorySegment12reserved_lowEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemoryManager13reserved_highEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK23JfrVirtualMemorySegment13reserved_highEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemoryManager3topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK23JfrVirtualMemorySegment3topEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16JfrVirtualMemory19commit_memory_blockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = call noundef ptr @_ZN23JfrVirtualMemoryManager6commitEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK23JfrVirtualMemoryManager14committed_highEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory6commitEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN23JfrVirtualMemoryManager6commitEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16JfrVirtualMemory7is_fullEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16JfrVirtualMemory8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemoryManager14committed_highEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemoryManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK23JfrVirtualMemorySegment14committed_highEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory9new_datumEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN16JfrVirtualMemory19commit_memory_blockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %13
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory9index_ptrEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %6, %8
  %10 = getelementptr inbounds %class.JfrVirtualMemory, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JfrVirtualMemory3getEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN16JfrVirtualMemory9index_ptrEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory5countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %10, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory8live_setEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrVirtualMemory13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrVirtualMemory, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16JfrVirtualMemory7compactEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN16JfrVirtualMemory9index_ptrEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.JfrVirtualMemory, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %class.JfrVirtualMemory, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds %class.JfrVirtualMemory, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %class.JfrVirtualMemory, ptr %7, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
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
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemorySegment14committed_highEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemorySegment12reserved_lowEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK23JfrVirtualMemorySegment13reserved_highEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVirtualMemorySegment, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrVirtualMemory.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
