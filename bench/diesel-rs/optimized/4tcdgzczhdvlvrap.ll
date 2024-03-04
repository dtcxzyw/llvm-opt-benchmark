; ModuleID = 'bench/diesel-rs/original/4tcdgzczhdvlvrap.ll'
source_filename = "bench/diesel-rs/original/4tcdgzczhdvlvrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h05f98d9e84b25bf9E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit: ; preds = %4, %8
  %.sroa.05.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit
  ret ptr %.sroa.05.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %1, i64 %0) #11
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #2 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2021052a5cb69a29E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit: ; preds = %7, %9
  %.sroa.05.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hc6bdc8d6c7f8128eE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit", label %10

10:                                               ; preds = %8
  %11 = add i64 %2, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit": ; preds = %8, %10
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %4 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53"

16:                                               ; preds = %6
  %17 = add i64 %2, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = add i64 %4, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %2, %4
  br i1 %21, label %24, label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit: ; preds = %16
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53", label %27

24:                                               ; preds = %16
  %25 = icmp ule i64 %5, %3
  tail call void @llvm.assume(i1 %25)
  %26 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53"

27:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %5, i1 false)
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53", label %29

29:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit53": ; preds = %29, %27, %24, %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit ], [ %5, %24 ], [ %5, %27 ], [ %5, %29 ]
  %.sroa.011.0 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E.exit" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit ], [ %26, %24 ], [ %23, %27 ], [ %23, %29 ]
  %30 = insertvalue { ptr, i64 } poison, ptr %.sroa.011.0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d11f447a9af0ebbE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #10
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit

_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
