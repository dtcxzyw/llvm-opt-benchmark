; ModuleID = 'bench/regex-rs/original/1m0ffd87ocixx96j.ll'
source_filename = "bench/regex-rs/original/1m0ffd87ocixx96j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
