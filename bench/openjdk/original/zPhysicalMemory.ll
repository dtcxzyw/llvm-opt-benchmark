target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZPhysicalMemorySegment = type <{ i64, i64, i8, [7 x i8] }>
%class.ZPhysicalMemoryManager = type { %class.ZPhysicalMemoryBacking, %class.ZMemoryManager }
%class.ZPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList, %"struct.ZMemoryManager::Callbacks" }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi = comdat any

$_ZNK22ZPhysicalMemorySegment4sizeEv = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_ = comdat any

$_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_ = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi = comdat any

$_ZNK15ZPhysicalMemory9nsegmentsEv = comdat any

$_ZNK15ZPhysicalMemory7segmentEi = comdat any

$_Zle11zoffset_end7zoffset = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi = comdat any

$_ZNK22ZPhysicalMemorySegment3endEv = comdat any

$_ZNK22ZPhysicalMemorySegment5startEv = comdat any

$_ZNK22ZPhysicalMemorySegment12is_committedEv = comdat any

$_ZN22ZPhysicalMemorySegment13set_committedEb = comdat any

$_Zpl7zoffsetm = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZN15ZPhysicalMemoryD2Ev = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_Z18Flag_ZUncommit_setb13JVMFlagOrigin = comdat any

$_Z6untype8zaddress = comdat any

$_ZN7ZOffset7addressE7zoffset = comdat any

$_ZN11ZLargePages11is_explicitEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN7ZOffset14address_unsafeE7zoffset = comdat any

$_Zpl15zaddress_unsafem = comdat any

$_ZN5ZNUMA10is_enabledEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_Z6untype11zoffset_end = comdat any

$_Z6untype7zoffset = comdat any

$_Z14to_zoffset_end7zoffsetm = comdat any

$_Zeq11zoffset_end7zoffset = comdat any

$_Z10to_zoffsetm = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_Z11to_zaddressm = comdat any

$_Z15assert_is_valid8zaddress = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_Z18to_zaddress_unsafem = comdat any

$_Z15assert_is_valid15zaddress_unsafe = comdat any

$_Z6untype15zaddress_unsafe = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i = comdat any

$_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentEC2EPS0_ii = comdat any

$_ZN22ZPhysicalMemorySegmentC2Ev = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ZUncommit = external global i8, align 1
@.str = private unnamed_addr constant [19 x i8] c"Uncommit: Disabled\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Uncommit: Implicitly Disabled (-Xms equals -Xmx)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Uncommit: Implicitly Disabled (Not supported by operating system)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Uncommit: Enabled\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Uncommit Delay: %lus\00", align 1
@ZUncommitDelay = external global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external global i64, align 8
@_ZN11ZLargePages6_stateE = external global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN5ZNUMA8_enabledE = external global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zPhysicalMemory.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ZPhysicalMemoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZPhysicalMemoryC2Ev
@_ZN15ZPhysicalMemoryC1ERK22ZPhysicalMemorySegment = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZPhysicalMemoryC2ERK22ZPhysicalMemorySegment
@_ZN15ZPhysicalMemoryC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZPhysicalMemoryC2ERKS_
@_ZN22ZPhysicalMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22ZPhysicalMemoryManagerC2Em

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
define hidden void @_ZN15ZPhysicalMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %6, i8 noundef zeroext 5)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemoryC2ERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  %16 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %133, %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %136

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = call noundef i64 @_ZNK22ZPhysicalMemorySegment3endEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  %30 = call noundef zeroext i1 @_Zle11zoffset_end7zoffset(i64 noundef %27, i64 noundef %29)
  br i1 %30, label %31, label %132

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZL11is_mergableRK22ZPhysicalMemorySegmentS1_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %35)
  br i1 %36, label %37, label %92

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %41 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %47)
  %49 = call noundef zeroext i1 @_ZL11is_mergableRK22ZPhysicalMemorySegmentS1_(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(17) %48)
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %52 = load i32, ptr %6, align 4
  %53 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %56 = load i32, ptr %6, align 4
  %57 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %59)
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %64)
  %66 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %71)
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %68, i64 noundef %69, i64 noundef %70, i1 noundef zeroext %72)
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  call void @_ZN15ZPhysicalMemory14remove_segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %74)
  br label %165

75:                                               ; preds = %43, %37
  %76 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %77 = load i32, ptr %6, align 4
  %78 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
  %79 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %78)
  store i64 %79, ptr %9, align 8
  %80 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %81 = load i32, ptr %6, align 4
  %82 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %82)
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %84)
  %86 = add i64 %83, %85
  store i64 %86, ptr %10, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %90)
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %87, i64 noundef %88, i64 noundef %89, i1 noundef zeroext %91)
  br label %165

92:                                               ; preds = %31
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %96 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %102)
  %104 = call noundef zeroext i1 @_ZL11is_mergableRK22ZPhysicalMemorySegmentS1_(ptr noundef nonnull align 8 dereferenceable(17) %99, ptr noundef nonnull align 8 dereferenceable(17) %103)
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %106)
  store i64 %107, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %108)
  %110 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %112)
  %114 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %113)
  %115 = add i64 %109, %114
  store i64 %115, ptr %12, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %120)
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %117, i64 noundef %118, i64 noundef %119, i1 noundef zeroext %121)
  br label %165

122:                                              ; preds = %98, %92
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %126)
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %128)
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %130)
  call void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %125, i64 noundef %127, i64 noundef %129, i1 noundef zeroext %131)
  br label %165

132:                                              ; preds = %21
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %5, align 4
  br label %18, !llvm.loop !6

136:                                              ; preds = %18
  %137 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %138 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %137)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %143 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 0)
  %144 = call noundef zeroext i1 @_ZL11is_mergableRK22ZPhysicalMemorySegmentS1_(ptr noundef nonnull align 8 dereferenceable(17) %141, ptr noundef nonnull align 8 dereferenceable(17) %143)
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %146)
  store i64 %147, ptr %13, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %148)
  %150 = getelementptr inbounds %class.ZPhysicalMemory, ptr %15, i32 0, i32 0
  %151 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 0)
  %152 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %151)
  %153 = add i64 %149, %152
  store i64 %153, ptr %14, align 8
  %154 = load i64, ptr %13, align 8
  %155 = load i64, ptr %14, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %156)
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i64 noundef %154, i64 noundef %155, i1 noundef zeroext %157)
  br label %165

158:                                              ; preds = %140, %136
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %159)
  %161 = load ptr, ptr %4, align 8
  %162 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %161)
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %163)
  call void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i64 noundef %160, i64 noundef %162, i1 noundef zeroext %164)
  br label %165

165:                                              ; preds = %158, %145, %123, %105, %75, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemoryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !8

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ZPhysicalMemoryaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  %22 = load i64, ptr %3, align 8
  ret i64 %22
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.ZPhysicalMemorySegment, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ZPhysicalMemory, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13insert_beforeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %32, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %30, i64 17, i1 false)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %21, !llvm.loop !10

40:                                               ; preds = %21
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %44, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.ZPhysicalMemorySegment, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ZPhysicalMemory, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory14remove_segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %16, i64 %18
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %21, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 17, i1 false)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %9, !llvm.loop !11

29:                                               ; preds = %9
  %30 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemory, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Zle11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = icmp ule i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ZPhysicalMemorySegment3endEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11is_mergableRK22ZPhysicalMemorySegmentS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK22ZPhysicalMemorySegment3endEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = call noundef zeroext i1 @_Zeq11zoffset_end7zoffset(i64 noundef %6, i64 noundef %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ZPhysicalMemory14commit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  call void @_ZN22ZPhysicalMemorySegment13set_committedEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext true)
  store i1 true, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %28, i64 noundef %29)
  %31 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %34, %35
  call void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i64 noundef %30, i64 noundef %36, i1 noundef zeroext false)
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %6, align 4
  %40 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %40)
  %42 = load i64, ptr %7, align 8
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37, i64 noundef %41, i64 noundef %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %22, %19
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZPhysicalMemorySegment13set_committedEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zpl7zoffsetm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype7zoffset(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ZPhysicalMemory16uncommit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  call void @_ZN22ZPhysicalMemorySegment13set_committedEb(ptr noundef nonnull align 8 dereferenceable(17) %18, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %28, i64 noundef %29)
  %31 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %34, %35
  call void @_ZN15ZPhysicalMemory14insert_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i64 noundef %30, i64 noundef %36, i1 noundef zeroext true)
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %class.ZPhysicalMemory, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %6, align 4
  %40 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %40)
  %42 = load i64, ptr %7, align 8
  call void @_ZN15ZPhysicalMemory15replace_segmentEi7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37, i64 noundef %41, i64 noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %22, %19
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind noalias writable sret(%class.ZPhysicalMemory) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ZPhysicalMemorySegment, align 8
  %13 = alloca %class.ZPhysicalMemorySegment, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN15ZPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %65, %3
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.ZPhysicalMemory, ptr %14, i32 0, i32 0
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.ZPhysicalMemory, ptr %14, i32 0, i32 0
  %22 = load i32, ptr %9, align 4
  %23 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %31 = add i64 %28, %30
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %35)
  br label %58

36:                                               ; preds = %27
  %37 = load i64, ptr %6, align 8
  %38 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %39 = sub i64 %37, %38
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %40)
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %43)
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %12, i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44)
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %45 = getelementptr inbounds %class.ZPhysicalMemory, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %48)
  %50 = load i64, ptr %11, align 8
  %51 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %52)
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %56)
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %51, i64 noundef %55, i1 noundef zeroext %57)
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %58

58:                                               ; preds = %36, %34
  br label %64

59:                                               ; preds = %20
  %60 = getelementptr inbounds %class.ZPhysicalMemory, ptr %14, i32 0, i32 0
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(17) %63)
  br label %64

64:                                               ; preds = %59, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %15, !llvm.loop !12

68:                                               ; preds = %15
  %69 = getelementptr inbounds %class.ZPhysicalMemory, ptr %14, i32 0, i32 0
  %70 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef %70)
  store i1 true, ptr %7, align 1
  %71 = load i1, ptr %7, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %73

73:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemory, ptr %3, i32 0, i32 0
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind noalias writable sret(%class.ZPhysicalMemory) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN15ZPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.ZPhysicalMemory, ptr %9, i32 0, i32 0
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ZPhysicalMemory, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %7, align 4
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %22)
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.ZPhysicalMemory, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(17) %27)
  br label %28

28:                                               ; preds = %23, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %10, !llvm.loop !13

32:                                               ; preds = %10
  %33 = getelementptr inbounds %class.ZPhysicalMemory, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %34)
  store i1 true, ptr %5, align 1
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN22ZPhysicalMemoryBackingC1Em(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %7)
  %8 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %5, i32 0, i32 1
  call void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef 0, i64 noundef %10)
  ret void
}

declare void @_ZN22ZPhysicalMemoryBackingC1Em(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef) unnamed_addr #2

declare void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ZPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK22ZPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK22ZPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNK22ZPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %7)
  ret void
}

declare void @_ZNK22ZPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca %class.ZPhysicalMemory, align 8
  %12 = alloca %class.ZPhysicalMemorySegment, align 8
  %13 = alloca %class.GCLogPreciousHandle, align 8
  %14 = alloca %class.LogTargetHandle, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.GCLogPreciousHandle, align 8
  %17 = alloca %class.LogTargetHandle, align 8
  %18 = alloca %class.GCLogPreciousHandle, align 8
  %19 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr @ZUncommit, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %25 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i32, ptr } %24, 0
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i32, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %30, ptr %32)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  br label %85

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %39 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i32, ptr } %38, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i32, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %44, ptr %46)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %47 = call noundef i32 @_Z18Flag_ZUncommit_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  br label %85

48:                                               ; preds = %33
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %12, i64 noundef 0, i64 noundef 2097152, i1 noundef zeroext false)
  call void @_ZN15ZPhysicalMemoryC1ERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %49 = call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %51, label %63, label %52

52:                                               ; preds = %50, %48
  %53 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %54 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %55 = extractvalue { i32, ptr } %53, 0
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %57 = extractvalue { i32, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 %59, ptr %61)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5)
  %62 = call noundef i32 @_Z18Flag_ZUncommit_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  store i32 1, ptr %15, align 4
  br label %83

63:                                               ; preds = %50
  %64 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %65 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %66 = extractvalue { i32, ptr } %64, 0
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %68 = extractvalue { i32, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %70, ptr %72)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.6)
  %73 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %74 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %75 = extractvalue { i32, ptr } %73, 0
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %77 = extractvalue { i32, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %79, ptr %81)
  %82 = load i64, ptr @ZUncommitDelay, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.7, i64 noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %63, %52
  call void @_ZN15ZPhysicalMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83, %37, %23
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18Flag_ZUncommit_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1063, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %28 = call noundef i64 @_ZNK22ZPhysicalMemoryBacking6commitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  %34 = load i64, ptr %8, align 8
  call void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN15ZPhysicalMemory14commit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i64 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %10, !llvm.loop !14

45:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK22ZPhysicalMemorySegment12is_committedEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  %28 = call noundef i64 @_ZNK22ZPhysicalMemoryBacking8uncommitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  %34 = load i64, ptr %8, align 8
  call void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN15ZPhysicalMemory16uncommit_segmentEim(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i64 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %10, !llvm.loop !15

45:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager5allocER15ZPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.ZPhysicalMemorySegment, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZN14ZMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 noundef %16, ptr noundef %7)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  call void @_ZN22ZPhysicalMemorySegmentC2E7zoffsetmb(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %19, i64 noundef %20, i1 noundef zeroext false)
  call void @_ZN15ZPhysicalMemory11add_segmentERK22ZPhysicalMemorySegment(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %6, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  ret void
}

declare noundef i64 @_ZN14ZMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %8, !llvm.loop !17

25:                                               ; preds = %8
  ret void
}

declare noundef i64 @_ZNK22ZPhysicalMemoryBacking6commitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) #2

declare void @_ZN4ZNMT6commitE7zoffsetm(i64 noundef, i64 noundef) #2

declare noundef i64 @_ZNK22ZPhysicalMemoryBacking8uncommitE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) #2

declare void @_ZN4ZNMT8uncommitE7zoffsetm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager8pretouchE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %9)
  %11 = call noundef i64 @_Z6untype8zaddress(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN11ZLargePages11is_explicitEv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i64 [ 2097152, %13 ], [ %15, %14 ]
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %8, align 8
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %19, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZOffset7addressE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z11to_zaddressm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZLargePages11is_explicitEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN11ZLargePages6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK15ZPhysicalMemory9nsegmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15ZPhysicalMemory7segmentEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef i64 @_Zpl15zaddress_unsafem(i64 noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK22ZPhysicalMemorySegment5startEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  call void @_ZNK22ZPhysicalMemoryBacking3mapE15zaddress_unsafem7zoffset(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef %26, i64 noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i64 @_ZNK22ZPhysicalMemorySegment4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %14, !llvm.loop !18

38:                                               ; preds = %14
  %39 = call noundef zeroext i1 @_ZN5ZNUMA10is_enabledEv()
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN11ZLargePages11is_explicitEv()
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %8, align 8
  call void @_ZN2os16numa_make_globalEPcm(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %40, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z6untype7zoffset(i64 noundef %3)
  %5 = load i64, ptr @ZAddressHeapBase, align 8
  %6 = or i64 %4, %5
  %7 = call noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %6)
  ret i64 %7
}

declare void @_ZNK22ZPhysicalMemoryBacking3mapE15zaddress_unsafem7zoffset(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zpl15zaddress_unsafem(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = call noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ZNUMA10is_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN5ZNUMA8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN2os16numa_make_globalEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ZPhysicalMemoryManager5unmapE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.ZPhysicalMemoryManager, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNK22ZPhysicalMemoryBacking5unmapE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %12, i64 noundef %13)
  ret void
}

declare void @_ZNK22ZPhysicalMemoryBacking5unmapE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype7zoffset(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Zeq11zoffset_end7zoffset(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype7zoffset(i64 noundef %7)
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11to_zaddressm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid8zaddress(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid8zaddress(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18to_zaddress_unsafem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15assert_is_valid15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6untype15zaddress_unsafe(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 24, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %16, i64 %18
  call void @_ZN22ZPhysicalMemorySegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI22ZPhysicalMemorySegmentEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZPhysicalMemorySegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 24, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !20

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !21

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI22ZPhysicalMemorySegment18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 24, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !22

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.ZPhysicalMemorySegment, ptr %39, i64 %41
  call void @_ZN22ZPhysicalMemorySegmentC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !23

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !24

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN18GrowableArrayCHeapI22ZPhysicalMemorySegmentL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zPhysicalMemory.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
