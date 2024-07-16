target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PtrQueue = type { i64, ptr }
%class.BufferNode = type { i32, i32, ptr, [1 x ptr] }
%class.PtrQueueSet = type { ptr, ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10BufferNode21make_node_from_bufferEPPv = comdat any

$_ZNK10BufferNode8capacityEv = comdat any

$_ZN8PtrQueue9set_indexEm = comdat any

$_ZNK8PtrQueue6bufferEv = comdat any

$_ZNK8PtrQueue5indexEv = comdat any

$_ZN8PtrQueue10set_bufferEPPv = comdat any

$_ZN10BufferNode21make_node_from_bufferEPPvm = comdat any

$_ZN10BufferNode21make_buffer_from_nodeEPS_ = comdat any

$_ZN10BufferNode13buffer_offsetEv = comdat any

$_ZZN10BufferNode13buffer_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue19index_to_byte_indexEm = comdat any

$_ZN8PtrQueue19byte_index_to_indexEm = comdat any

$_ZN10BufferNode9set_indexEm = comdat any

$_ZTV11PtrQueueSet = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV11PtrQueueSet = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ptrQueue.cpp, ptr null }]

@_ZN8PtrQueueC1EP11PtrQueueSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8PtrQueueC2EP11PtrQueueSet
@_ZN8PtrQueueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8PtrQueueD2Ev
@_ZN11PtrQueueSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11PtrQueueSetD2Ev

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
define hidden void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PtrQueue, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.PtrQueue, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PtrQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PtrQueue, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.PtrQueue, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPv(ptr noundef %11)
  %13 = call noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10BufferNode13buffer_offsetEv()
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11PtrQueueSet, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.PtrQueueSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSet11reset_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8PtrQueue19index_to_byte_indexEm(i64 noundef %6)
  %8 = getelementptr inbounds %class.PtrQueue, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK8PtrQueue6bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK8PtrQueue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN8PtrQueue10set_bufferEPPv(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPvm(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  call void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %26)
  br label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %28)
  br label %32

32:                                               ; preds = %27, %25
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PtrQueue6bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PtrQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PtrQueue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PtrQueue, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN8PtrQueue19byte_index_to_indexEm(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PtrQueue10set_bufferEPPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PtrQueue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPv(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @_ZN10BufferNode9set_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PtrQueueSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10BufferNode9Allocator7releaseEPS_(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK8PtrQueue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK8PtrQueue6bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  call void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK8PtrQueue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK8PtrQueue6bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8PtrQueue6bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK8PtrQueue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef ptr @_ZN10BufferNode21make_node_from_bufferEPPvm(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZN11PtrQueueSet18install_new_bufferER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PtrQueueSet18install_new_bufferER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PtrQueueSet, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN10BufferNode9Allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(592) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN10BufferNode21make_buffer_from_nodeEPS_(ptr noundef %11)
  call void @_ZN8PtrQueue10set_bufferEPPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10BufferNode8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN8PtrQueue9set_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  ret void
}

declare noundef ptr @_ZN10BufferNode9Allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(592)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BufferNode21make_buffer_from_nodeEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10BufferNode13buffer_offsetEv()
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PtrQueueSet15allocate_bufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PtrQueueSet, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN10BufferNode9Allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(592) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN10BufferNode21make_buffer_from_nodeEPS_(ptr noundef %8)
  ret ptr %9
}

declare void @_ZN10BufferNode9Allocator7releaseEPS_(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BufferNode13buffer_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10BufferNode13buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10BufferNode13buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BufferNode, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8PtrQueue19index_to_byte_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8PtrQueue19byte_index_to_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferNode9set_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %class.BufferNode, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ptrQueue.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
