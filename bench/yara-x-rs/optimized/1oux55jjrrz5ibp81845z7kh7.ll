; ModuleID = 'bench/yara-x-rs/original/1oux55jjrrz5ibp81845z7kh7.ll'
source_filename = "bench/yara-x-rs/original/1oux55jjrrz5ibp81845z7kh7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd1de1f6a3b49f2aeE"(ptr readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E.exit

6:                                                ; preds = %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #7
  %7 = tail call ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 %0, i64 %1) #7
  br label %_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E.exit

_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E.exit: ; preds = %4, %6
  %.sroa.07.0.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %8 = icmp eq ptr %.sroa.07.0.i, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 %1, i64 %0) #8
  unreachable

10:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h2a7669c0b31b3e80E.exit
  ret ptr %.sroa.07.0.i
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr readnone align 1 captures(none) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr %1, i64 %3, i64 %2) #7
  br label %6
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64, i64 allocalign) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
