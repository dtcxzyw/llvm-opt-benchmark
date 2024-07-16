target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.anon = type { i8 }
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.BufferNode = type { i32, i32, ptr, [1 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14FreeListConfigC2Em = comdat any

$_ZNK10BufferNode15AllocatorConfig15buffer_capacityEv = comdat any

$_ZN10BufferNode13buffer_offsetEv = comdat any

$_ZNK10BufferNode9Allocator15buffer_capacityEv = comdat any

$_ZN10BufferNodeC2Ej = comdat any

$_ZZN10BufferNode13buffer_offsetEvENKUlvE_clEv = comdat any

$_ZTV14FreeListConfig = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTVN10BufferNode15AllocatorConfigE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10BufferNode15AllocatorConfig8allocateEv, ptr @_ZN10BufferNode15AllocatorConfig10deallocateEPv] }, align 8
@_ZTV14FreeListConfig = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bufferNode.cpp, ptr null }]

@_ZN10BufferNode15AllocatorConfigC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN10BufferNode15AllocatorConfigC2Em
@_ZN10BufferNode9AllocatorC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10BufferNode9AllocatorC2EPKcm

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
define hidden void @_ZN10BufferNode15AllocatorConfigC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14FreeListConfigC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN10BufferNode15AllocatorConfigE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.BufferNode::AllocatorConfig", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FreeListConfigC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14FreeListConfig, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.FreeListConfig, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferNode15AllocatorConfig8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK10BufferNode15AllocatorConfig15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = mul i64 %5, 8
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN10BufferNode13buffer_offsetEv()
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %7, %8
  %10 = mul i64 %9, 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 5, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode15AllocatorConfig15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BufferNode::AllocatorConfig", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10BufferNode13buffer_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10BufferNode13buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode15AllocatorConfig10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode9AllocatorC2EPKcm(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  call void @_ZN10BufferNode15AllocatorConfigC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %7, i32 0, i32 0
  call void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10BufferNode9Allocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferNode9Allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK10BufferNode9Allocator15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %4, i32 0, i32 1
  %8 = call noundef ptr @_ZN17FreeListAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(568) %7)
  %9 = load i32, ptr %3, align 4
  call void @_ZN10BufferNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10BufferNode9Allocator15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK10BufferNode15AllocatorConfig15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

declare noundef ptr @_ZN17FreeListAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(568)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BufferNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.BufferNode, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.BufferNode, ptr %5, i32 0, i32 2
  store volatile ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode9Allocator7releaseEPS_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.BufferNode::Allocator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef %7)
  ret void
}

declare void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bufferNode.cpp() #0 section ".text.startup" {
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
