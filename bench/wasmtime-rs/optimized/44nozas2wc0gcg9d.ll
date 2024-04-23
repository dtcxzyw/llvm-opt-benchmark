; ModuleID = 'bench/wasmtime-rs/original/44nozas2wc0gcg9d.ll'
source_filename = "bench/wasmtime-rs/original/44nozas2wc0gcg9d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h8f34f829e2b76ff4E(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = add i64 %10, %9
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %30, label %13

13:                                               ; preds = %5
  %14 = add i64 %1, -2
  %15 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !noundef !3
  %.not = icmp ugt i64 %16, %10
  br i1 %.not, label %17, label %30

17:                                               ; preds = %13
  %.not14 = icmp eq i64 %1, 2
  br i1 %.not14, label %.thread, label %20

18:                                               ; preds = %20
  %19 = icmp ugt i64 %1, 3
  br i1 %19, label %25, label %.thread

20:                                               ; preds = %17
  %21 = add i64 %1, -3
  %22 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %16, %10
  %.not15 = icmp ugt i64 %23, %24
  br i1 %.not15, label %18, label %.thread19

25:                                               ; preds = %18
  %26 = add i64 %1, -4
  %27 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %23, %16
  %.not17 = icmp ugt i64 %28, %29
  br i1 %.not17, label %.thread, label %.thread19

30:                                               ; preds = %13, %5
  %.not18 = icmp eq i64 %1, 2
  br i1 %.not18, label %33, label %..thread19_crit_edge

..thread19_crit_edge:                             ; preds = %30
  %.pre = add i64 %1, -3
  %.phi.trans.insert = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %.pre
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread19

.thread:                                          ; preds = %17, %.thread19, %3, %18, %25, %33
  %.sroa.4.0 = phi i64 [ %34, %33 ], [ undef, %25 ], [ undef, %18 ], [ undef, %3 ], [ %.pre-phi, %.thread19 ], [ undef, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %33 ], [ 0, %25 ], [ 0, %18 ], [ 0, %3 ], [ 1, %.thread19 ], [ 0, %17 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.4.0, 1
  ret { i64, i64 } %32

33:                                               ; preds = %.thread19, %30
  %34 = add i64 %1, -2
  br label %.thread

.thread19:                                        ; preds = %..thread19_crit_edge, %25, %20
  %35 = phi i64 [ %.pre21, %..thread19_crit_edge ], [ %23, %25 ], [ %23, %20 ]
  %.pre-phi = phi i64 [ %.pre, %..thread19_crit_edge ], [ %21, %25 ], [ %21, %20 ]
  %36 = icmp ult i64 %35, %10
  br i1 %36, label %.thread, label %33
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
