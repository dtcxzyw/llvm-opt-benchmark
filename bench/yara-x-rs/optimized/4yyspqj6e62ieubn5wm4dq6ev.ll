; ModuleID = 'bench/yara-x-rs/original/4yyspqj6e62ieubn5wm4dq6ev.ll'
source_filename = "bench/yara-x-rs/original/4yyspqj6e62ieubn5wm4dq6ev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17hf63d8428ebb9bf69E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7b373df1b67b9fcE(ptr align 8 %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h10cd1f43c7479d78E(ptr align 8 %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %34, %29, %24, %19, %14, %6, %1
  %.sroa.9.0 = phi ptr [ %32, %29 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %4, %1 ]
  %.sroa.0.0 = phi i64 [ 5, %29 ], [ %spec.select34, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he42ebd1a379d2747E(ptr align 8 %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4d389af26500265bE(ptr align 8 %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b50fd44d0aadab2E(ptr align 8 %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h9b5e778818848f35E(ptr align 8 %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h417a4572b818c2deE(ptr align 8 %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select34 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7b373df1b67b9fcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h10cd1f43c7479d78E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he42ebd1a379d2747E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4d389af26500265bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b50fd44d0aadab2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h9b5e778818848f35E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h417a4572b818c2deE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
