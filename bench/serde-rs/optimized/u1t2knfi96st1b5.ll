; ModuleID = 'bench/serde-rs/original/u1t2knfi96st1b5.ll'
source_filename = "bench/serde-rs/original/u1t2knfi96st1b5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h6e9eabd51dcad604E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hf5045cc8577f08c1E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #6
  br label %_ZN5alloc5alloc6Global10alloc_impl17hf5045cc8577f08c1E.exit

_ZN5alloc5alloc6Global10alloc_impl17hf5045cc8577f08c1E.exit: ; preds = %4, %8
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hf5045cc8577f08c1E.exit
  ret ptr %.sroa.0.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hf5045cc8577f08c1E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %1, i64 %0) #7
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf1ac5796ef19923E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #6
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
