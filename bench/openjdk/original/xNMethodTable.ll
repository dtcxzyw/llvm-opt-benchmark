target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XNMethodTableIteration = type { ptr, i64, [48 x i8], i64, [56 x i8] }
%class.XSafeDeleteNoLock = type { %class.XSafeDeleteImpl }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XNMethodTableEntry = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.XLocker = type { ptr }
%class.XArrayIteratorImpl = type { ptr, ptr }
%class.XLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryEC2Ev = comdat any

$_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev = comdat any

$_ZN5XHash17address_to_uint32Em = comdat any

$_ZN18XNMethodTableEntryC2EP7nmethod = comdat any

$_ZNK18XNMethodTableEntry10registeredEv = comdat any

$_ZNK18XNMethodTableEntry12unregisteredEv = comdat any

$_ZNK18XNMethodTableEntry6methodEv = comdat any

$_ZN18XNMethodTableEntryC2Eb = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_ = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev = comdat any

$_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE10deallocateEPS1_ = comdat any

$_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEiS2_ = comdat any

$_ZN17GrowableArrayViewIP18XNMethodTableEntryED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN5XHash16uint32_to_uint32Ej = comdat any

$_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZN9XBitFieldImbLi1ELi1ELi0EE6encodeEb = comdat any

$_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6encodeES1_ = comdat any

$_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm = comdat any

$_ZN9XBitFieldImbLi1ELi1ELi0EE6decodeEm = comdat any

$_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEC2EP5XLock = comdat any

$_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEEC2EPS1_i = comdat any

$_ZN17GrowableArrayViewIP18XNMethodTableEntryEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_ = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_ = comdat any

$_ZN7XLockerI5XLockEC2EPS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZN7XLockerI5XLockED2Ev = comdat any

$_ZN5XLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN5XLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv = comdat any

$_ZN12CHeapObjBasedaEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4swapEPS5_ = comdat any

$_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE = comdat any

$_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_ = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZNK17GrowableArrayViewIP18XNMethodTableEntryE6adr_atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPKS1_m = comdat any

$_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE11next_serialEPS1_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13XNMethodTable6_tableE = hidden global ptr null, align 8
@_ZN13XNMethodTable5_sizeE = hidden global i64 0, align 8
@_ZN13XNMethodTable12_nregisteredE = hidden global i64 0, align 8
@_ZN13XNMethodTable14_nunregisteredE = hidden global i64 0, align 8
@_ZN13XNMethodTable10_iterationE = hidden global %class.XNMethodTableIteration zeroinitializer, align 64
@_ZN13XNMethodTable12_safe_deleteE = hidden global %class.XSafeDeleteNoLock zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"Rebuilding NMethod Table: %lu->%lu entries, %lu(%.0f%%->%.0f%%) registered, %lu(%.0f%%->%.0f%%) unregistered\00", align 1
@CodeCache_lock = external global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xNMethodTable.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN22XNMethodTableIterationC1Ev(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE)
  ret void
}

declare void @_ZN22XNMethodTableIterationC1Ev(ptr noundef nonnull align 64 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev, ptr @_ZN13XNMethodTable12_safe_deleteE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEC2EP5XLock(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13XNMethodTable11first_indexEPK7nmethodm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call noundef i32 @_ZN5XHash17address_to_uint32Em(i64 noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5XHash17address_to_uint32Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_ZN5XHash16uint32_to_uint32Ej(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13XNMethodTable10next_indexEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.XNMethodTableEntry, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.XNMethodTableEntry, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN18XNMethodTableEntryC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN13XNMethodTable11first_indexEPK7nmethodm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds %class.XNMethodTableEntry, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 8, i1 false)
  %19 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry12unregisteredEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.XNMethodTableEntry, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false)
  store i1 true, ptr %4, align 1
  br label %40

26:                                               ; preds = %20, %15
  %27 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %class.XNMethodTableEntry, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 8, i1 false)
  store i1 false, ptr %4, align 1
  br label %40

36:                                               ; preds = %28, %26
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call noundef i64 @_ZN13XNMethodTable10next_indexEmm(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %9, align 8
  br label %15, !llvm.loop !6

40:                                               ; preds = %32, %22
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XNMethodTableEntryC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XNMethodTableEntry, ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %8 = call noundef i64 @_ZN9XBitFieldImbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext false)
  %9 = or i64 %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6encodeES1_(ptr noundef %10)
  %12 = or i64 %9, %11
  store i64 %12, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18XNMethodTableEntry12unregisteredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN9XBitFieldImbLi1ELi1ELi0EE6decodeEm(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef ptr @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XNMethodTableEntry, align 8
  %9 = alloca %class.XNMethodTableEntry, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN13XNMethodTable11first_indexEPK7nmethodm(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %class.XNMethodTableEntry, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 8, i1 false)
  %17 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  call void @_ZN18XNMethodTableEntryC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %class.XNMethodTableEntry, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  ret void

26:                                               ; preds = %18, %13
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZN13XNMethodTable10next_indexEmm(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %7, align 8
  br label %13, !llvm.loop !8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XNMethodTableEntryC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XNMethodTableEntry, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext false)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i64 @_ZN9XBitFieldImbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext %10)
  %12 = or i64 %8, %11
  %13 = call noundef i64 @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6encodeES1_(ptr noundef null)
  %14 = or i64 %12, %13
  store i64 %14, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable7rebuildEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XNMethodTableEntry, align 8
  store i64 %0, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  %12 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %15 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %16 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %17 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %15, i64 noundef %16)
  %18 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %18, i64 noundef %19)
  %21 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %22 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %23 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %24 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %22, i64 noundef %23)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %12, i64 noundef %13, i64 noundef %14, double noundef %17, double noundef %20, i64 noundef %21, double noundef %24, double noundef 0.000000e+00)
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i64, ptr %5, align 8
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %32 = load i64, ptr %2, align 8
  %33 = load i8, ptr %3, align 1
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext %33, i32 noundef 0) #3
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %class.XNMethodTableEntry, ptr %34, i64 %26
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %40, %38 ]
  call void @_ZN18XNMethodTableEntryC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
  %40 = getelementptr inbounds %class.XNMethodTableEntry, ptr %39, i64 1
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %25
  store ptr %34, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds %class.XNMethodTableEntry, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %50, i64 8, i1 false)
  %51 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = call noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %56 = call noundef zeroext i1 @_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8
  br label %43, !llvm.loop !9

61:                                               ; preds = %43
  %62 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr @_ZN13XNMethodTable6_tableE, align 8
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  store i64 0, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable17rebuild_if_neededEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1024, ptr %1, align 8
  %5 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %6 = uitofp i64 %5 to double
  %7 = fmul double %6, 3.000000e-01
  %8 = fptoui double %7 to i64
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %10 = uitofp i64 %9 to double
  %11 = fmul double %10, 6.500000e-01
  %12 = fptoui double %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 0x3FE6666666666666
  %16 = fptoui double %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZN13XNMethodTable7rebuildEm(i64 noundef 1024)
  br label %48

20:                                               ; preds = %0
  %21 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %29 = udiv i64 %28, 2
  call void @_ZN13XNMethodTable7rebuildEm(i64 noundef %29)
  br label %47

30:                                               ; preds = %24, %20
  %31 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %32 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %4, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  call void @_ZN13XNMethodTable7rebuildEm(i64 noundef %41)
  br label %45

42:                                               ; preds = %36
  %43 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %44 = mul i64 %43, 2
  call void @_ZN13XNMethodTable7rebuildEm(i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %40
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() #1 align 2 {
  %1 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() #1 align 2 {
  %1 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable16register_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN13XNMethodTable17rebuild_if_neededEv()
  %3 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %4 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable25wait_until_iteration_doneEv() #1 align 2 {
  br label %1

1:                                                ; preds = %3, %0
  %2 = call noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @CodeCache_lock, align 8
  %5 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 0)
  br label %1, !llvm.loop !10

6:                                                ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72)) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable18unregister_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %4 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %6 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %8 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable17nmethods_do_beginEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 1)
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE)
  %3 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %4 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  call void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE, ptr noundef %3, i64 noundef %4)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
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
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN7XLockerI5XLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  call void @_ZN7XLockerI5XLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable15nmethods_do_endEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 1)
  call void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE)
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE)
  %3 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

declare void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayCHeap, align 8
  %4 = alloca %class.XLocker, align 8
  %5 = alloca %class.XArrayIteratorImpl, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN7XLockerI5XLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %7, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4swapEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  call void @_ZN7XLockerI5XLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
  br label %17

17:                                               ; preds = %19, %16
  %18 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  br label %17, !llvm.loop !11

21:                                               ; preds = %17
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable11nmethods_doEP14NMethodClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE, ptr noundef %3)
  ret void
}

declare void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %3, i32 0, i32 2
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %62

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
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !12

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !13

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5XHash16uint32_to_uint32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = mul i32 %20, 2057
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 16
  %25 = xor i32 %22, %24
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 0
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6encodeES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 2
  %6 = shl i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = and i64 %4, 1
  %6 = shl i64 %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9XBitFieldImbLi1ELi1ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 1
  %6 = shl i64 %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 4611686018427387903
  %6 = shl i64 %5, 2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEC2EP5XLock(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %5, i32 0, i32 2
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %6, i8 noundef zeroext 5)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP18XNMethodTableEntryEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP18XNMethodTableEntryEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.XLocker, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7XLockerI5XLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.XSafeDeleteImpl, ptr %8, i32 0, i32 2
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @_ZN7XLockerI5XLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv(ptr noundef %5) #3
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI5XLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5XLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI5XLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5XLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #3
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !15

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !16

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
define linkonce_odr hidden void @_ZN5XLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #3
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedaEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4swapEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  call void @_ZL4swapIPP18XNMethodTableEntryEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  call void @_ZL4swapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %13, i32 0, i32 1
  call void @_ZL4swapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK17GrowableArrayViewIP18XNMethodTableEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ null, %8 ], [ %11, %9 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = sext i32 %15 to i64
  call void @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIPP18XNMethodTableEntryEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIP18XNMethodTableEntryE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xNMethodTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
