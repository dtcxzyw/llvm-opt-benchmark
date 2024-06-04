; ModuleID = 'bench/ozz-animation/original/allocator.cc.ll'
source_filename = "bench/ozz-animation/original/allocator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::memory::HeapAllocator" = type <{ %"class.ozz::memory::Allocator", %"struct.std::atomic", [4 x i8] }>
%"class.ozz::memory::Allocator" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN3ozz6memory13HeapAllocatorD2Ev = comdat any

$_ZN3ozz6memory13HeapAllocatorD0Ev = comdat any

$_ZN3ozz6memory13HeapAllocator8AllocateEmm = comdat any

$_ZN3ozz6memory13HeapAllocator10DeallocateEPv = comdat any

$_ZTVN3ozz6memory13HeapAllocatorE = comdat any

$_ZTSN3ozz6memory13HeapAllocatorE = comdat any

$_ZTSN3ozz6memory9AllocatorE = comdat any

$_ZTIN3ozz6memory9AllocatorE = comdat any

$_ZTIN3ozz6memory13HeapAllocatorE = comdat any

@_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE = internal global %"class.ozz::memory::HeapAllocator" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE = internal unnamed_addr global ptr @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, align 8
@_ZTVN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3ozz6memory13HeapAllocatorE, ptr @_ZN3ozz6memory13HeapAllocatorD2Ev, ptr @_ZN3ozz6memory13HeapAllocatorD0Ev, ptr @_ZN3ozz6memory13HeapAllocator8AllocateEmm, ptr @_ZN3ozz6memory13HeapAllocator10DeallocateEPv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local constant [29 x i8] c"N3ozz6memory13HeapAllocatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz6memory9AllocatorE = linkonce_odr dso_local constant [24 x i8] c"N3ozz6memory9AllocatorE\00", comdat, align 1
@_ZTIN3ozz6memory9AllocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz6memory9AllocatorE }, comdat, align 8
@_ZTIN3ozz6memory13HeapAllocatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz6memory13HeapAllocatorE, ptr @_ZTIN3ozz6memory9AllocatorE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allocator.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ozz6memory13HeapAllocatorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN3ozz6memory18SetDefaulAllocatorEPNS0_9AllocatorE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  store ptr %0, ptr @_ZN3ozz6memory12_GLOBAL__N_119g_default_allocatorE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz6memory13HeapAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i64 %1, 15
  %5 = add i64 %4, %2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %2, -1
  %11 = add i64 %10, %9
  %12 = sub i64 0, %2
  %13 = and i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  br label %19

19:                                               ; preds = %3, %7
  %.0 = phi ptr [ %14, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz6memory13HeapAllocator10DeallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  br label %8

8:                                                ; preds = %3, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_allocator.cc() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ozz6memory13HeapAllocatorE, i64 16), ptr @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, align 8
  store atomic i32 0, ptr getelementptr inbounds (i8, ptr @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, i64 8) seq_cst, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz6memory13HeapAllocatorD2Ev, ptr nonnull @_ZN3ozz6memory12_GLOBAL__N_116g_heap_allocatorE, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
