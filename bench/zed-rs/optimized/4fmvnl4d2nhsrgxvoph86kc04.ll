; ModuleID = 'bench/zed-rs/original/4fmvnl4d2nhsrgxvoph86kc04.ll'
source_filename = "bench/zed-rs/original/4fmvnl4d2nhsrgxvoph86kc04.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17hde58a8eaf63fda2cE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

6:                                                ; preds = %2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias ptr @__rust_alloc(i64 range(i64 1, 0) %0, i64 %1) #8
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit: ; preds = %4, %6
  %.sroa.06.0.i = phi ptr [ %5, %4 ], [ %8, %6 ]
  %.not = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit
  ret ptr %.sroa.06.0.i

10:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 %1, i64 %0) #9
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #8
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr readnone align 1 captures(none) %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #8
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit: ; preds = %5, %7
  %.sroa.06.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %6
  %11 = icmp eq i64 %2, %4
  br i1 %11, label %20, label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

12:                                               ; preds = %14, %8
  %13 = getelementptr i8, ptr null, i64 %4
  br label %15

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #8
  br label %12

15:                                               ; preds = %20, %22, %24, %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit, %12
  %.sroa.6.0 = phi i64 [ 0, %12 ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit ], [ %5, %24 ], [ %5, %22 ], [ %5, %20 ]
  %.sroa.018.0 = phi ptr [ %13, %12 ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit ], [ %19, %24 ], [ %19, %22 ], [ %21, %20 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.018.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %17

_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit: ; preds = %10
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias ptr @__rust_alloc(i64 range(i64 1, 0) %5, i64 %4) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %15, label %22

20:                                               ; preds = %10
  %21 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #8
  br label %15

22:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %5, i1 false)
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %15, label %24

24:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #8
  br label %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr readnone align 1 captures(none) %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias ptr @__rust_alloc(i64 range(i64 1, 0) %2, i64 %1) #8
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit

_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E.exit: ; preds = %5, %7
  %.sroa.06.0.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
