target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.XVirtualMemoryManager = type <{ %class.XMemoryManager, i64, i8, [7 x i8] }>
%class.XMemoryManager = type { %class.XLock, %class.XList, %"struct.XMemoryManager::Callbacks" }
%class.XLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%"struct.XMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }
%class.LogTargetImpl.0 = type { i8 }
%class.ThreadCritical = type { i8 }
%class.XVirtualMemory = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN8XAddress7marked0Em = comdat any

$_ZN8XAddress7marked1Em = comdat any

$_ZN8XAddress8remappedEm = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZN14XVirtualMemoryC2Emm = comdat any

$_ZNK14XVirtualMemory5startEv = comdat any

$_ZNK14XVirtualMemory4sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@XAddressOffsetMax = external global i64, align 8
@.str = private unnamed_addr constant [54 x i8] c"Java heap too large (max supported heap size is %luG)\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Failed to reserve enough address space for Java heap\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Address Space Type: %s/%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Discontiguous\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unrestricted\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Address Space Size: %luM x %lu = %luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressMetadataMarked0 = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressMetadataMarked1 = external global i64, align 8
@XAddressMetadataRemapped = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xVirtualMemory.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21XVirtualMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN21XVirtualMemoryManagerC2Em

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
define hidden void @_ZN21XVirtualMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %9, i32 0, i32 0
  call void @_ZN14XMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @XAddressOffsetMax, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %18 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %23, ptr %25)
  %26 = load i64, ptr @XAddressOffsetMax, align 8
  %27 = udiv i64 %26, 1073741824
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef %27)
  br label %43

28:                                               ; preds = %2
  call void @_ZN21XVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %9)
  %29 = load i64, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %29)
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %33 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i32, ptr } %32, 0
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i32, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %38, ptr %40)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.4)
  br label %43

41:                                               ; preds = %28
  call void @_ZN21XVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %9)
  %42 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %9, i32 0, i32 2
  store i8 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %31, %16
  ret void
}

declare void @_ZN14XMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

declare void @_ZN21XVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr @XAddressOffsetMax, align 8
  %15 = call noundef i64 @_ZN18XAddressSpaceLimit9heap_viewEv()
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %17, 16
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %22 = load i64, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %13, i64 noundef %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %13, i64 noundef %25)
  store i64 %26, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %27

27:                                               ; preds = %24, %2
  %28 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %29 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %30 = extractvalue { i32, ptr } %28, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %32 = extractvalue { i32, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %34, ptr %36)
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.6, ptr @.str.7
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr @XAddressOffsetMax, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, ptr @.str.8, ptr @.str.9
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  br label %49

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ @.str.10, %47 ], [ @.str.11, %48 ]
  %51 = getelementptr inbounds [9 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5, ptr noundef %39, ptr noundef %43, ptr noundef %51)
  %52 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %53 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %54 = extractvalue { i32, ptr } %52, 0
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %56 = extractvalue { i32, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %58, ptr %60)
  %61 = load i64, ptr %7, align 8
  %62 = udiv i64 %61, 1048576
  %63 = load i64, ptr %7, align 8
  %64 = mul i64 %63, 3
  %65 = udiv i64 %64, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.12, i64 noundef %62, i64 noundef 3, i64 noundef %65)
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %13, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %4, align 8
  %70 = icmp uge i64 %68, %69
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
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
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

declare void @_ZN21XVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %48

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %13, i64 noundef %19, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %5, align 8
  br label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = udiv i64 %25, 2
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %48

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8
  %33 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %32, i64 noundef 2097152)
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %13, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %13, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %47 = add i64 %40, %46
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %31, %30, %22, %17
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZN8XAddress7marked0Em(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN8XAddress7marked1Em(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZN8XAddress8remappedEm(i64 noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %18, i64 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %48

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %23, i64 noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %27, i64 noundef %28)
  store i1 false, ptr %4, align 1
  br label %48

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %30, i64 noundef %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %36, i64 noundef %37)
  store i1 false, ptr %4, align 1
  br label %48

38:                                               ; preds = %29
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %41, i64 noundef %42)
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %11, i64 noundef %43, i64 noundef %44)
  %45 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  call void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112) %45, i64 noundef %46, i64 noundef %47)
  store i1 true, ptr %4, align 1
  br label %48

48:                                               ; preds = %38, %33, %26, %21
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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
define hidden noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = udiv i64 %10, 100
  %12 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef 2097152)
  store i64 %12, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr @XAddressOffsetMax, align 8
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 %24, %25
  %27 = load i64, ptr @XAddressOffsetMax, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8
  br label %13, !llvm.loop !6

40:                                               ; preds = %21
  %41 = load i64, ptr %7, align 8
  ret i64 %41
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
define linkonce_odr hidden noundef i64 @_ZN8XAddress7marked0Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressMetadataMarked0, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress7marked1Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressMetadataMarked1, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress8remappedEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressMetadataRemapped, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

declare noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) #2

declare void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  br label %15

14:                                               ; preds = %3
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %13
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 27)
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %17, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr @XAddressOffsetMax, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %13, 8192
  %15 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %14, i64 noundef 2097152)
  %16 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %15, i64 noundef 2097152)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %29, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  %21 = load i64, ptr @XAddressOffsetMax, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  br label %17, !llvm.loop !8

33:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

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

declare noundef i64 @_ZN18XAddressSpaceLimit9heap_viewEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.0, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %21

21:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
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
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK21XVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN21XVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca %class.XVirtualMemory, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ule i64 %14, 2097152
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN14XMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN14XMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  call void @_ZN14XVirtualMemoryC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25, i64 noundef %26)
  %27 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %27
}

declare noundef i64 @_ZN14XMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

declare noundef i64 @_ZN14XMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XVirtualMemoryC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XVirtualMemory, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XVirtualMemory, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XVirtualMemoryManager4freeERK14XVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XVirtualMemoryManager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressOffsetMask, align 8
  %5 = and i64 %3, %4
  ret i64 %5
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

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
define internal void @_GLOBAL__sub_I_xVirtualMemory.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
