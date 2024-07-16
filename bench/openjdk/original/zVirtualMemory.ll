target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZVirtualMemoryManager = type <{ %class.ZMemoryManager, i64, i8, [7 x i8] }>
%class.ZMemoryManager = type { %class.ZLock, %class.ZList, %"struct.ZMemoryManager::Callbacks" }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogTargetImpl.1 = type { i8 }
%class.ZVirtualMemory = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Zpl7zoffsetm = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z10to_zoffsetm = comdat any

$_ZN7ZOffset14address_unsafeE7zoffset = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN14ZVirtualMemoryC2Ev = comdat any

$_ZN14ZVirtualMemoryC2E7zoffsetm = comdat any

$_ZNK14ZVirtualMemory5startEv = comdat any

$_ZNK14ZVirtualMemory4sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z6untype7zoffset = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z18to_zaddress_unsafem = comdat any

$_Z15assert_is_valid15zaddress_unsafe = comdat any

$_Z14to_zoffset_end7zoffsetm = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_Z6untype11zoffset_end = comdat any

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
@.str = private unnamed_addr constant [53 x i8] c"Failed to reserve enough address space for Java heap\00", align 1
@ZAddressOffsetMax = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Address Space Type: %s/%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Discontiguous\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Unrestricted\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Address Space Size: %luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external global i64, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zVirtualMemory.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21ZVirtualMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN21ZVirtualMemoryManagerC2Em

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
define hidden void @_ZN21ZVirtualMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %7, i32 0, i32 0
  call void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8
  call void @_ZN21ZVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %7)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN21ZVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %7, i64 noundef %11)
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %15 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %20, ptr %22)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  br label %25

23:                                               ; preds = %2
  call void @_ZN21ZVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %7)
  %24 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %7, i32 0, i32 2
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %13
  ret void
}

declare void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN21ZVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr @ZAddressOffsetMax, align 8
  %16 = call noundef i64 @_ZN18ZAddressSpaceLimit4heapEv()
  %17 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 16
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  store ptr %6, ptr %23, align 8
  %24 = call noundef i64 @"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %14, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZNK14ZMemoryManager18free_is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %29 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i32, ptr } %28, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i32, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %34, ptr %36)
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.5, ptr @.str.6
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr @ZAddressOffsetMax, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, ptr @.str.7, ptr @.str.8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ @.str.9, %47 ], [ @.str.10, %48 ]
  %51 = getelementptr inbounds [9 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.4, ptr noundef %39, ptr noundef %43, ptr noundef %51)
  %52 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %53 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i32, ptr } %52, 0
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i32, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %58, ptr %60)
  %61 = load i64, ptr %8, align 8
  %62 = udiv i64 %61, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.11, i64 noundef %62)
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %14, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %4, align 8
  %67 = icmp uge i64 %65, %66
  ret i1 %67
}

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

declare void @_ZN21ZVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %52

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %15, i64 noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %5, align 8
  br label %52

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  %28 = udiv i64 %27, 2
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  br label %52

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %34, i64 noundef 2097152)
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %15, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call noundef i64 @_Zpl7zoffsetm(i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %15, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %49, %50
  store i64 %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %33, %32, %24, %19
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZN7ZOffset14address_unsafeE7zoffset(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %12, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %17, i64 noundef %18)
  %19 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %19, i64 noundef %20, i64 noundef %21)
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
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
define hidden noundef i64 @_ZN21ZVirtualMemoryManager19calculate_min_rangeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 100
  %5 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %4, i64 noundef 2097152)
  ret i64 %5
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
define hidden noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
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
  %11 = call noundef i64 @_ZN21ZVirtualMemoryManager19calculate_min_rangeEm(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @ZAddressOffsetMax, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, ptr @ZAddressOffsetMax, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %26, %27
  %29 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %30)
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8
  br label %12, !llvm.loop !6

40:                                               ; preds = %20
  %41 = load i64, ptr %7, align 8
  ret i64 %41
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
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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

declare noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) #2

declare void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef, i64 noundef) #2

declare void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr @ZAddressOffsetMax, align 8
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

17:                                               ; preds = %30, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  %21 = load i64, ptr @ZAddressOffsetMax, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %9, i64 noundef %25, i64 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %35

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !8

34:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i1, ptr %3, align 1
  ret i1 %36
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

declare noundef i64 @_ZN18ZAddressSpaceLimit4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %6, i64 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %6, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare noundef zeroext i1 @_ZNK14ZMemoryManager18free_is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.1, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
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
define hidden noundef zeroext i1 @_ZNK21ZVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN21ZVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca %class.ZVirtualMemory, align 8
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
  %17 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN14ZMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN14ZMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN14ZVirtualMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  call void @_ZN14ZVirtualMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %32
}

declare noundef i64 @_ZN14ZMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

declare noundef i64 @_ZN14ZMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZVirtualMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZVirtualMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZVirtualMemory, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZVirtualMemory, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemoryManager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ZVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

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
define internal void @_GLOBAL__sub_I_zVirtualMemory.cpp() #0 section ".text.startup" {
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
