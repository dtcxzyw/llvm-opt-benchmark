; ModuleID = 'bench/tokio-rs/original/laedbay7pifo0vs.ll'
source_filename = "bench/tokio-rs/original/laedbay7pifo0vs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h063aed25c896cbbaE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17ha7028a05503630d9E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #9
  br label %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit

_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit: ; preds = %4, %8
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit
  ret ptr %.sroa.0.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %1, i64 %0) #10
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #9
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hdfc5464ca8aefe79E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit", label %10

10:                                               ; preds = %8
  %11 = add i64 %2, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #9
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit": ; preds = %8, %10
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %4 to ptr
  %16 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60"

17:                                               ; preds = %6
  %18 = add i64 %2, -1
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add i64 %4, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %2, %4
  br i1 %22, label %25, label %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit

_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit: ; preds = %17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60", label %28

25:                                               ; preds = %17
  %26 = icmp ule i64 %5, %3
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #9
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60"

28:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %5, i1 false)
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60", label %30

30:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #9
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit60": ; preds = %30, %28, %25, %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit ], [ %5, %25 ], [ %5, %28 ], [ %5, %30 ]
  %.sroa.0.0 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE.exit" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h70a82a9882e38cc4E.exit ], [ %27, %25 ], [ %24, %28 ], [ %24, %30 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %32
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
