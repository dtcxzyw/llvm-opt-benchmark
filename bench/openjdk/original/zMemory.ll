target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZMemoryManager = type { %class.ZLock, %class.ZList, %"struct.ZMemoryManager::Callbacks" }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%"struct.ZMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.ZMemory = type { i64, i64, %class.ZListNode }
%class.ZLocker = type { ptr }
%class.ZListIteratorImpl = type { ptr, ptr }
%class.ZListIteratorImpl.1 = type { ptr, ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7ZMemoryC2E7zoffsetm = comdat any

$_ZN7ZMemoryD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN7ZMemory17shrink_from_frontEm = comdat any

$_ZN7ZMemory16shrink_from_backEm = comdat any

$_ZN7ZMemory15grow_from_frontEm = comdat any

$_ZN7ZMemory14grow_from_backEm = comdat any

$_ZN5ZLockC2Ev = comdat any

$_ZN5ZListI7ZMemoryEC2Ev = comdat any

$_ZNK5ZListI7ZMemoryE4sizeEv = comdat any

$_ZN7ZLockerI5ZLockEC2EPS0_ = comdat any

$_ZNK5ZListI7ZMemoryE5firstEv = comdat any

$_ZNK7ZMemory5startEv = comdat any

$_ZN7ZLockerI5ZLockED2Ev = comdat any

$_ZN17ZListIteratorImplI7ZMemoryLb1EEC2EPK5ZListIS0_E = comdat any

$_ZN17ZListIteratorImplI7ZMemoryLb1EE4nextEPPS0_ = comdat any

$_ZNK7ZMemory4sizeEv = comdat any

$_ZN5ZListI7ZMemoryE6removeEPS0_ = comdat any

$_ZN17ZListIteratorImplI7ZMemoryLb0EEC2EPK5ZListIS0_E = comdat any

$_ZN17ZListIteratorImplI7ZMemoryLb0EE4nextEPPS0_ = comdat any

$_Z10to_zoffset11zoffset_end = comdat any

$_ZNK7ZMemory3endEv = comdat any

$_Z14to_zoffset_end7zoffsetm = comdat any

$_ZNK5ZListI7ZMemoryE4prevEPS0_ = comdat any

$_Zeq7zoffset11zoffset_end = comdat any

$_Zeq11zoffset_end7zoffset = comdat any

$_ZN5ZListI7ZMemoryE13insert_beforeEPS0_S2_ = comdat any

$_ZNK5ZListI7ZMemoryE4lastEv = comdat any

$_ZN5ZListI7ZMemoryE11insert_lastEPS0_ = comdat any

$_ZN9ZListNodeI7ZMemoryEC2Ev = comdat any

$_ZN9ZListNodeI7ZMemoryED2Ev = comdat any

$_ZNK9ZListNodeI7ZMemoryE21verify_links_unlinkedEv = comdat any

$_ZpLR7zoffsetm = comdat any

$_Z10to_zoffsetm = comdat any

$_Z6untype7zoffset = comdat any

$_ZmIR11zoffset_endm = comdat any

$_Z14to_zoffset_endm = comdat any

$_Z6untype11zoffset_end = comdat any

$_ZmIR7zoffsetm = comdat any

$_ZpLR11zoffset_endm = comdat any

$_Zmi11zoffset_end7zoffset = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK5ZListI7ZMemoryE11verify_headEv = comdat any

$_ZNK9ZListNodeI7ZMemoryE12verify_linksEv = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZNK5ZListI7ZMemoryE8is_emptyEv = comdat any

$_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E = comdat any

$_ZZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv = comdat any

$_ZNK5ZListI7ZMemoryE4nextEPS0_ = comdat any

$_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_ = comdat any

$_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv = comdat any

$_ZN5ZListI7ZMemoryE6insertEP9ZListNodeIS0_ES4_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zMemory.cpp, ptr null }]

@_ZN14ZMemoryManager9CallbacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZMemoryManager9CallbacksC2Ev
@_ZN14ZMemoryManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZMemoryManagerC2Ev

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
define hidden noundef ptr @_ZN14ZMemoryManager6createE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 32, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %13 = load i64, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #5
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void @_ZN7ZMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17)
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds %class.ZMemoryManager, ptr %11, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.ZMemoryManager, ptr %11, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %10, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemoryC2E7zoffsetm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemory, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZMemory, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.ZMemory, ptr %7, i32 0, i32 2
  call void @_ZN9ZListNodeI7ZMemoryEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager7destroyEP7ZMemory(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMemoryManager, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZMemoryManager, ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN7ZMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %16) #5
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMemory, ptr %3, i32 0, i32 2
  call void @_ZN9ZListNodeI7ZMemoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager17shrink_from_frontEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void %15(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN7ZMemory17shrink_from_frontEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemory17shrink_from_frontEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZMemory, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager16shrink_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void %15(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN7ZMemory16shrink_from_backEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemory16shrink_from_backEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZMemory, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZmIR11zoffset_endm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager15grow_from_frontEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void %15(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN7ZMemory15grow_from_frontEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemory15grow_from_frontEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZMemory, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZmIR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager14grow_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void %15(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN7ZMemory14grow_from_backEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZMemory14grow_from_backEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZMemory, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR11zoffset_endm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager9CallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.ZMemoryManager::Callbacks", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMemoryManager, ptr %3, i32 0, i32 0
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.ZMemoryManager, ptr %3, i32 0, i32 1
  call void @_ZN5ZListI7ZMemoryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.ZMemoryManager, ptr %3, i32 0, i32 2
  call void @_ZN14ZMemoryManager9CallbacksC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI7ZMemoryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  call void @_ZN9ZListNodeI7ZMemoryEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZMemoryManager18free_is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMemoryManager, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5ZListI7ZMemoryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ZListI7ZMemoryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager18register_callbacksERKNS_9CallbacksE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZMemoryManager, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZLocker, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZMemoryManager, ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

16:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZListI7ZMemoryE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.ZListNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ZMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZLocker, align 8
  %7 = alloca %class.ZListIteratorImpl, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %12, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  %14 = getelementptr inbounds %class.ZMemoryManager, ptr %12, i32 0, i32 1
  call void @_ZN17ZListIteratorImplI7ZMemoryLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %40, %2
  %16 = call noundef zeroext i1 @_ZN17ZListIteratorImplI7ZMemoryLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load i64, ptr %5, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds %class.ZMemoryManager, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8
  call void @_ZN5ZListI7ZMemoryE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @_ZN14ZMemoryManager7destroyEP7ZMemory(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %32)
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  call void @_ZN14ZMemoryManager17shrink_from_frontEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %37, i64 noundef %38)
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

40:                                               ; preds = %17
  br label %15, !llvm.loop !6

41:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %34, %27
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZListIteratorImplI7ZMemoryLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZListIteratorImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZListIteratorImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ZListIteratorImplI7ZMemoryLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5ZListI7ZMemoryE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.ZListIteratorImpl, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7ZMemory3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_Zmi11zoffset_end7zoffset(i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI7ZMemoryE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ZListNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.ZListNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.ZListNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ZListNode, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.ZListNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.ZListNode, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.ZListNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ZListNode, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %7, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.ZList, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ZMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ZLocker, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ZMemoryManager, ptr %13, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = getelementptr inbounds %class.ZMemoryManager, ptr %13, i32 0, i32 1
  %16 = call noundef ptr @_ZNK5ZListI7ZMemoryE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load ptr, ptr %7, align 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.ZMemoryManager, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %9, align 8
  call void @_ZN5ZListI7ZMemoryE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @_ZN14ZMemoryManager7destroyEP7ZMemory(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %32)
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %6, align 8
  call void @_ZN14ZMemoryManager17shrink_from_frontEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %37, i64 noundef %38)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  store i64 0, ptr %43, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %34, %24
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ZMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZLocker, align 8
  %7 = alloca %class.ZListIteratorImpl.1, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ZMemoryManager, ptr %11, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = getelementptr inbounds %class.ZMemoryManager, ptr %11, i32 0, i32 1
  call void @_ZN17ZListIteratorImplI7ZMemoryLb0EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13)
  br label %14

14:                                               ; preds = %39, %2
  %15 = call noundef zeroext i1 @_ZN17ZListIteratorImplI7ZMemoryLb0EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i64, ptr %5, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds %class.ZMemoryManager, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  call void @_ZN5ZListI7ZMemoryE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @_ZN14ZMemoryManager7destroyEP7ZMemory(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %31)
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  call void @_ZN14ZMemoryManager16shrink_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i64 @_ZNK7ZMemory3endEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = call noundef i64 @_Z10to_zoffset11zoffset_end(i64 noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %16
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %33, %26
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZListIteratorImplI7ZMemoryLb0EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ZListIteratorImplI7ZMemoryLb0EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK5ZListI7ZMemoryE4prevEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  %19 = getelementptr inbounds %class.ZListIteratorImpl.1, ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffset11zoffset_end(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7ZMemory3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ZLocker, align 8
  %9 = alloca %class.ZListIteratorImpl, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_Z14to_zoffset_end7zoffsetm(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  %21 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  call void @_ZN17ZListIteratorImplI7ZMemoryLb1EEC2EPK5ZListIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %21)
  br label %22

22:                                               ; preds = %78, %3
  %23 = call noundef zeroext i1 @_ZN17ZListIteratorImplI7ZMemoryLb1EE4nextEPPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK5ZListI7ZMemoryE4prevEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef i64 @_ZNK7ZMemory3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef zeroext i1 @_Zeq7zoffset11zoffset_end(i64 noundef %36, i64 noundef %38)
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_Zeq11zoffset_end7zoffset(i64 noundef %41, i64 noundef %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef i64 @_ZNK7ZMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = add i64 %47, %49
  call void @_ZN14ZMemoryManager14grow_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %46, i64 noundef %50)
  %51 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %10, align 8
  call void @_ZN5ZListI7ZMemoryE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  call void @_ZN7ZMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %53) #5
  br label %56

56:                                               ; preds = %55, %45
  br label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %6, align 8
  call void @_ZN14ZMemoryManager14grow_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %57, %56
  br label %77

61:                                               ; preds = %35, %29
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef i64 @_ZNK7ZMemory5startEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = call noundef zeroext i1 @_Zeq11zoffset_end7zoffset(i64 noundef %62, i64 noundef %64)
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %6, align 8
  call void @_ZN14ZMemoryManager15grow_from_frontEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %67, i64 noundef %68)
  br label %76

69:                                               ; preds = %61
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call noundef ptr @_ZN14ZMemoryManager6createE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %16, i64 noundef %70, i64 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  call void @_ZN5ZListI7ZMemoryE13insert_beforeEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76, %60
  store i32 1, ptr %13, align 4
  br label %99

78:                                               ; preds = %24
  br label %22, !llvm.loop !9

79:                                               ; preds = %22
  %80 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  %81 = call noundef ptr @_ZNK5ZListI7ZMemoryE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef i64 @_ZNK7ZMemory3endEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = call noundef zeroext i1 @_Zeq7zoffset11zoffset_end(i64 noundef %85, i64 noundef %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %6, align 8
  call void @_ZN14ZMemoryManager14grow_from_backEP7ZMemorym(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %90, i64 noundef %91)
  br label %98

92:                                               ; preds = %84, %79
  %93 = load i64, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call noundef ptr @_ZN14ZMemoryManager6createE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %16, i64 noundef %93, i64 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = getelementptr inbounds %class.ZMemoryManager, ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %15, align 8
  call void @_ZN5ZListI7ZMemoryE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %89
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %77
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
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
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE4prevEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ZListNode, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ZList, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Zeq7zoffset11zoffset_end(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_Z6untype7zoffset(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %7)
  %9 = icmp eq i64 %6, %8
  ret i1 %9
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
define linkonce_odr hidden void @_ZN5ZListI7ZMemoryE13insert_beforeEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  %10 = getelementptr inbounds %class.ZListNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12)
  call void @_ZN5ZListI7ZMemoryE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZListI7ZMemoryE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.ZListNode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI7ZMemoryE11insert_lastEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZList, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.ZListNode, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  call void @_ZN5ZListI7ZMemoryE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZListNodeI7ZMemoryEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZListNode, ptr %3, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZListNodeI7ZMemoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI7ZMemoryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  %10 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10to_zoffsetm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZmIR11zoffset_endm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_Z14to_zoffset_endm(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14to_zoffset_endm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZmIR7zoffsetm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_Z6untype7zoffset(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = call noundef i64 @_Z10to_zoffsetm(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZpLR11zoffset_endm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_Z6untype11zoffset_end(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  %10 = call noundef i64 @_Z14to_zoffset_endm(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

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
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZList, ptr %3, i32 0, i32 0
  call void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
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
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZListI7ZMemoryE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5ZListI7ZMemoryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = sub i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_EENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMemory, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE4nextEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ZListNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ZList, ptr %7, i32 0, i32 0
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_outerEP9ZListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ null, %18 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ZListI7ZMemoryE13cast_to_innerEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZMemory, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZListI7ZMemoryE6insertEP9ZListNodeIS0_ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5ZListI7ZMemoryE11verify_headEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE12verify_linksEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE21verify_links_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZListNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ZListNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.ZListNode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.ZListNode, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.ZListNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.ZListNode, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK9ZListNodeI7ZMemoryE19verify_links_linkedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.ZList, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zMemory.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
