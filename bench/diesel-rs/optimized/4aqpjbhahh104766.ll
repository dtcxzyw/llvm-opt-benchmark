; ModuleID = 'bench/diesel-rs/original/4aqpjbhahh104766.ll'
source_filename = "bench/diesel-rs/original/4aqpjbhahh104766.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit: ; preds = %4, %8
  %.sroa.05.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit
  ret ptr %.sroa.05.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %1, i64 %0) #8
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #7
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha421422b47f48e97E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit: ; preds = %7, %9
  %.sroa.05.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7f38c6d8e167918cE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit

_ZN5alloc5alloc6Global10alloc_impl17h0052548fd779bd60E.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
