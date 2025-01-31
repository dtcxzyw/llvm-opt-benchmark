; ModuleID = 'bench/wasmtime-rs/original/3i4t54xoj5t0ygpr.ll'
source_filename = "bench/wasmtime-rs/original/3i4t54xoj5t0ygpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit: ; preds = %4, %8
  %.sroa.05.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit
  ret ptr %.sroa.05.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %1, i64 %0) #11
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr readnone align 1 captures(none) %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit: ; preds = %7, %9
  %.sroa.05.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add i64 %4, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit

14:                                               ; preds = %8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %4, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #10
  br label %_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit

19:                                               ; preds = %6
  %20 = add i64 %2, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %4, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %2, %4
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i

29:                                               ; preds = %25
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i

_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i: ; preds = %29, %27
  %.sroa.05.0.i45.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %.not.i = icmp eq ptr %.sroa.05.0.i45.i, null
  br i1 %.not.i, label %_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit.i"

32:                                               ; preds = %19
  %33 = icmp uge i64 %5, %3
  tail call void @llvm.assume(i1 %33)
  %34 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #10
  %35 = icmp eq ptr %34, null
  %spec.select.i = select i1 %35, i64 undef, i64 %5
  br label %_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit.i": ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0.i45.i, ptr align 1 %1, i64 %3, i1 false)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit

_ZN5alloc5alloc6Global9grow_impl17hb136bd4fda79aec5E.exit: ; preds = %10, %14, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit.i"
  %.sroa.6.0.i = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit.i" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i ], [ %spec.select.i, %32 ], [ 0, %10 ], [ %5, %14 ]
  %.sroa.012.0.i = phi ptr [ %.sroa.05.0.i45.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit.i" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit46.i ], [ %34, %32 ], [ %13, %10 ], [ %18, %14 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.6.0.i, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf7dcdefcadf786a7E"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit", label %10

10:                                               ; preds = %8
  %11 = add i64 %2, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit": ; preds = %8, %10
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %4 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51"

16:                                               ; preds = %6
  %17 = add i64 %2, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = add i64 %4, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %2, %4
  br i1 %21, label %24, label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit: ; preds = %16
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51", label %27

24:                                               ; preds = %16
  %25 = icmp ule i64 %5, %3
  tail call void @llvm.assume(i1 %25)
  %26 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51"

27:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %5, i1 false)
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51", label %29

29:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit51": ; preds = %29, %27, %24, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit ], [ %5, %24 ], [ %5, %27 ], [ %5, %29 ]
  %.sroa.011.0 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h41f97975e87ba1fbE.exit" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit ], [ %26, %24 ], [ %23, %27 ], [ %23, %29 ]
  %30 = insertvalue { ptr, i64 } poison, ptr %.sroa.011.0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr readnone align 1 captures(none) %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit

_ZN5alloc5alloc6Global10alloc_impl17hcadbfbbe7266bd0eE.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
