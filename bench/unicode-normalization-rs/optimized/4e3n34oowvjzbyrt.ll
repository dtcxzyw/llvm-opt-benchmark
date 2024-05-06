; ModuleID = 'bench/unicode-normalization-rs/original/4e3n34oowvjzbyrt.ll'
source_filename = "bench/unicode-normalization-rs/original/4e3n34oowvjzbyrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 69786, 1114113) i32 @_ZN21unicode_normalization6tables24composition_table_astral17he73f9cf0d40d0b95E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 69785, label %3
    i32 69787, label %5
    i32 69797, label %7
    i32 69937, label %9
    i32 69938, label %11
    i32 70471, label %13
    i32 70841, label %14
    i32 71096, label %15
    i32 71097, label %17
    i32 71989, label %19
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 69818
  %spec.select = select i1 %4, i32 69786, i32 1114112
  br label %21

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 69818
  %spec.select1 = select i1 %6, i32 69788, i32 1114112
  br label %21

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 69818
  %spec.select2 = select i1 %8, i32 69803, i32 1114112
  br label %21

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 69927
  %spec.select3 = select i1 %10, i32 69934, i32 1114112
  br label %21

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 69927
  %spec.select4 = select i1 %12, i32 69935, i32 1114112
  br label %21

13:                                               ; preds = %2
  %switch.selectcmp = icmp eq i32 %1, 70487
  %switch.select = select i1 %switch.selectcmp, i32 70476, i32 1114112
  %switch.selectcmp5 = icmp eq i32 %1, 70462
  %switch.select6 = select i1 %switch.selectcmp5, i32 70475, i32 %switch.select
  br label %21

14:                                               ; preds = %2
  switch i32 %1, label %21 [
    i32 70832, label %22
    i32 70842, label %23
    i32 70845, label %24
  ]

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 71087
  %spec.select7 = select i1 %16, i32 71098, i32 1114112
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 71087
  %spec.select8 = select i1 %18, i32 71099, i32 1114112
  br label %21

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, 71984
  %spec.select9 = select i1 %20, i32 71992, i32 1114112
  br label %21

21:                                               ; preds = %19, %17, %15, %11, %9, %7, %5, %3, %13, %2, %14, %24, %23, %22
  %.0 = phi i32 [ 70846, %24 ], [ 70843, %23 ], [ 70844, %22 ], [ 1114112, %14 ], [ 1114112, %2 ], [ %switch.select6, %13 ], [ %spec.select, %3 ], [ %spec.select1, %5 ], [ %spec.select2, %7 ], [ %spec.select3, %9 ], [ %spec.select4, %11 ], [ %spec.select7, %15 ], [ %spec.select8, %17 ], [ %spec.select9, %19 ]
  ret i32 %.0

22:                                               ; preds = %14
  br label %21

23:                                               ; preds = %14
  br label %21

24:                                               ; preds = %14
  br label %21
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
