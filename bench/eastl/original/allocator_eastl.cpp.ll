target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::allocator" = type { i8 }

$_ZN5eastl9allocatorC2EPKc = comdat any

@_ZN5eastl17gDefaultAllocatorE = dso_local global %"class.eastl::allocator" zeroinitializer, align 1
@_ZN5eastl18gpDefaultAllocatorE = dso_local global ptr @_ZN5eastl17gDefaultAllocatorE, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allocator_eastl.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5eastl17gDefaultAllocatorE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN5eastl18gpDefaultAllocatorE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl19SetDefaultAllocatorEPNS_9allocatorE(ptr noundef %pAllocator) #1 {
entry:
  %pAllocator.addr = alloca ptr, align 8
  %pPrevAllocator = alloca ptr, align 8
  store ptr %pAllocator, ptr %pAllocator.addr, align 8
  %0 = load ptr, ptr @_ZN5eastl18gpDefaultAllocatorE, align 8
  store ptr %0, ptr %pPrevAllocator, align 8
  %1 = load ptr, ptr %pAllocator.addr, align 8
  store ptr %1, ptr @_ZN5eastl18gpDefaultAllocatorE, align 8
  %2 = load ptr, ptr %pPrevAllocator, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allocator_eastl.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
