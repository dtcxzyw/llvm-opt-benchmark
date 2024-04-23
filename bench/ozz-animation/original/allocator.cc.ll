target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::memory::HeapAllocator" = type <{ %"class.ozz::memory::Allocator", %"struct.std::atomic", [4 x i8] }>
%"class.ozz::memory::Allocator" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.ozz::memory::(anonymous namespace)::Header" = type { ptr, i64 }

$_ZN3ozz6memory13HeapAllocatorC2Ev = comdat any

$_ZN3ozz6memory13HeapAllocatorD2Ev = comdat any

$_ZN3ozz6memory9AllocatorC2Ev = comdat any

$_ZN3ozz6memory13HeapAllocatorD0Ev = comdat any

$_ZN3ozz6memory13HeapAllocator8AllocateEmm = comdat any

$_ZN3ozz6memory13HeapAllocator10DeallocateEPv = comdat any

$_ZN3ozz6memory9AllocatorD2Ev = comdat any

$_ZN3ozz6memory9AllocatorD0Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZTVN3ozz6memory13HeapAllocatorE = comdat any

$_ZTSN3ozz6memory13HeapAllocatorE = comdat any

$_ZTSN3ozz6memory9AllocatorE = comdat any

$_ZTIN3ozz6memory9AllocatorE = comdat any

$_ZTIN3ozz6memory13HeapAllocatorE = comdat any

$_ZTVN3ozz6memory9AllocatorE = comdat any

@_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE = internal global %"class.ozz::memory::HeapAllocator" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE = internal global ptr @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, align 8
@_ZTVN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3ozz6memory13HeapAllocatorE, ptr @_ZN3ozz6memory13HeapAllocatorD2Ev, ptr @_ZN3ozz6memory13HeapAllocatorD0Ev, ptr @_ZN3ozz6memory13HeapAllocator8AllocateEmm, ptr @_ZN3ozz6memory13HeapAllocator10DeallocateEPv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local constant [29 x i8] c"N3ozz6memory13HeapAllocatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz6memory9AllocatorE = linkonce_odr dso_local constant [24 x i8] c"N3ozz6memory9AllocatorE\00", comdat, align 1
@_ZTIN3ozz6memory9AllocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz6memory9AllocatorE }, comdat, align 8
@_ZTIN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz6memory13HeapAllocatorE, ptr @_ZTIN3ozz6memory9AllocatorE }, comdat, align 8
@_ZTVN3ozz6memory9AllocatorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3ozz6memory9AllocatorE, ptr @_ZN3ozz6memory9AllocatorD2Ev, ptr @_ZN3ozz6memory9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allocator.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN3ozz6memory13HeapAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN3ozz6memory13HeapAllocatorD2Ev, ptr @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3ozz6memory9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3ozz6memory13HeapAllocatorE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.ozz::memory::HeapAllocator", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %22

13:                                               ; preds = %1
  store i32 %12, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %6, align 4
  switch i32 %14, label %16 [
    i32 3, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store atomic i32 %17, ptr %10 monotonic, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  store atomic i32 %19, ptr %10 release, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  store atomic i32 %21, ptr %10 seq_cst, align 4
  br label %25

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

25:                                               ; preds = %20, %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3ozz6memory13HeapAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN3ozz6memory9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1 {
  %1 = load ptr, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN3ozz6memory18SetDefaulAllocatorEPNS0_9AllocatorE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3ozz6memory9AllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz6memory13HeapAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz6memory13HeapAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, 16
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %16, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %49

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 1
  %33 = add i64 %30, %32
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 0, %34
  %36 = and i64 %33, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %"struct.ozz::memory::(anonymous namespace)::Header", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.ozz::memory::(anonymous namespace)::Header", ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds %"class.ozz::memory::HeapAllocator", ptr %14, i32 0, i32 1
  %47 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %46) #2
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %25, %24
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocator10DeallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.ozz::memory::(anonymous namespace)::Header", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #2
  %15 = getelementptr inbounds %"class.ozz::memory::HeapAllocator", ptr %6, i32 0, i32 1
  %16 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #2
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory9AllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allocator.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
