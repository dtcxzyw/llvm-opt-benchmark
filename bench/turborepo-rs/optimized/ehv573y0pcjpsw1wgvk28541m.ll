; ModuleID = 'bench/turborepo-rs/original/ehv573y0pcjpsw1wgvk28541m.ll'
source_filename = "bench/turborepo-rs/original/ehv573y0pcjpsw1wgvk28541m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift10create_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB13_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread52, %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread, %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %7
  br i1 %5, label %37, label %35

9:                                                ; preds = %7
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 40
  %.val12 = load i64, ptr %13, align 8, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i64, ptr %15, align 8, !noundef !4
  %16 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 1 %.val13, i64 noundef %.val14), !range !5
  %17 = icmp eq i8 %16, -1
  %.not35 = icmp eq i64 %1, 2
  br i1 %17, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %11
  br i1 %.not35, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread, label %.lr.ph

.preheader:                                       ; preds = %11
  br i1 %.not35, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread52, label %.lr.ph30

.lr.ph:                                           ; preds = %.preheader24, %23
  %.val10 = phi i64 [ %.val8, %23 ], [ %.val12, %.preheader24 ]
  %.val9 = phi ptr [ %.val7, %23 ], [ %.val11, %.preheader24 ]
  %.sroa.01.1.i26 = phi i64 [ %24, %23 ], [ 2, %.preheader24 ]
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.01.1.i26
  %19 = getelementptr i8, ptr %18, i64 8
  %.val7 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %18, i64 16
  %.val8 = load i64, ptr %20, align 8, !noundef !4
  %21 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val7, i64 noundef %.val8, ptr noalias noundef nonnull readonly align 1 %.val9, i64 noundef %.val10), !range !5
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.sroa.01.1.i26, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph

.lr.ph30:                                         ; preds = %.preheader, %30
  %.val6 = phi i64 [ %.val4, %30 ], [ %.val12, %.preheader ]
  %.val5 = phi ptr [ %.val, %30 ], [ %.val11, %.preheader ]
  %.sroa.01.0.i29 = phi i64 [ %31, %30 ], [ 2, %.preheader ]
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.01.0.i29
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr i8, ptr %25, i64 16
  %.val4 = load i64, ptr %27, align 8, !noundef !4
  %28 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 1 %.val5, i64 noundef %.val6), !range !5
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

30:                                               ; preds = %.lr.ph30
  %31 = add nuw i64 %.sroa.01.0.i29, 1
  %exitcond38.not = icmp eq i64 %31, %1
  br i1 %exitcond38.not, label %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph30

_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.lr.ph, %23, %.lr.ph30, %30
  %.sroa.0.0.i = phi i64 [ %.sroa.01.0.i29, %.lr.ph30 ], [ %1, %30 ], [ %.sroa.01.1.i26, %.lr.ph ], [ %1, %23 ]
  %32 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %32)
  %.not3 = icmp ult i64 %.sroa.0.0.i, %4
  br i1 %.not3, label %8, label %34

_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread52: ; preds = %.preheader
  %.not354 = icmp ugt i64 %4, 2
  br i1 %.not354, label %8, label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread

_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread: ; preds = %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.preheader.i.i.preheader

_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread: ; preds = %.preheader24
  %.not349 = icmp ugt i64 %4, 2
  br i1 %.not349, label %8, label %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit

34:                                               ; preds = %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit
  br i1 %17, label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, label %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit

35:                                               ; preds = %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %1)
  %36 = shl i64 %.sroa.0.0.sroa.speculated.i, 1
  br label %40

37:                                               ; preds = %8
  %.sroa.0.0.sroa.speculated.i15 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 32)
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %.sroa.0.0.sroa.speculated.i15, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %6)
  %38 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i15, 1
  %39 = or disjoint i64 %38, 1
  br label %40

40:                                               ; preds = %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit, %37, %35
  %.sroa.0.0 = phi i64 [ %42, %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit ], [ %39, %37 ], [ %36, %35 ]
  ret i64 %.sroa.0.0

_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i, %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread, %9, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, %34
  %.sroa.0.0.i2023 = phi i64 [ %.sroa.0.0.i, %34 ], [ %.sroa.0.0.i, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %1, %9 ], [ 2, %_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared17find_existing_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB12_NtNtB8_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %.sroa.0.0.i505760, %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i ]
  %41 = shl i64 %.sroa.0.0.i2023, 1
  %42 = or disjoint i64 %41, 1
  br label %40

_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %34
  %43 = lshr i64 %.sroa.0.0.i, 1
  %44 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.0.0.i
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %44, i64 %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit
  %47 = phi ptr [ %33, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %46, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  %48 = phi i64 [ 1, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %43, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.0.0.i505760 = phi i64 [ 2, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %.sroa.0.0.i, %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %59, %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i ], [ 0, %.lr.ph.preheader.i.i.preheader ]
  %49 = xor i64 %.sroa.0.08.i.i, -1
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %52 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %47, i64 0, i64 %50
  br label %53

53:                                               ; preds = %53, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %.sroa.0.05.i.i.i.i
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %.sroa.0.05.i.i.i.i
  %56 = load i64, ptr %54, align 8, !alias.scope !11, !noalias !9
  %57 = load i64, ptr %55, align 8, !alias.scope !14, !noalias !6
  store i64 %57, ptr %54, align 8, !alias.scope !11, !noalias !9
  store i64 %56, ptr %55, align 8, !alias.scope !14, !noalias !6
  %58 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i, label %_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i, label %53

_RINvNtCs1LoaDTb72WA_4core10intrinsics10typed_swapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env.exit.i.i: ; preds = %53
  %59 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, %48
  br i1 %exitcond.not.i.i, label %_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph.preheader.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift16stable_quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = or i64 %1, 1
  %7 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = xor i32 %9, 126
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %86, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h10bf01255abc4f81E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7)
  br label %20

20:                                               ; preds = %73, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %73 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %76, %73 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, label %34

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.08.0
  %24 = tail call noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift10create_runNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB13_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %23, i64 noundef %22, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %.sroa.0.0, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5)
  %25 = lshr i64 %.sroa.017.0, 1
  %26 = lshr i64 %24, 1
  %factor = shl i64 %.sroa.08.0, 1
  %27 = sub i64 %factor, %25
  %28 = add i64 %26, %factor
  %29 = mul i64 %27, %12
  %30 = mul i64 %28, %12
  %31 = xor i64 %30, %29
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 false)
  %33 = trunc nuw nsw i64 %32 to i8
  br label %34

34:                                               ; preds = %20, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.025.0 = phi i8 [ %33, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %24, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ 1, %20 ]
  %35 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.01.132 = phi i64 [ %36, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ], [ %.sroa.01.0, %34 ]
  %.sroa.017.131 = phi i64 [ %.sroa.0.0.i, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ], [ %.sroa.017.0, %34 ]
  %36 = add i64 %.sroa.01.132, -1
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  %38 = load i8, ptr %37, align 1, !noundef !4
  %.not = icmp ult i8 %38, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %.lr.ph, %34
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %34 ], [ %.sroa.017.131, %.lr.ph ], [ %.sroa.0.0.i, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %34 ], [ %.sroa.01.132, %.lr.ph ], [ 1, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ]
  %39 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %40, align 1
  br i1 %21, label %73, label %77

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i64, ptr %8, i64 %36
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = lshr i64 %43, 1
  %45 = lshr i64 %.sroa.017.131, 1
  %46 = add nuw i64 %44, %45
  %47 = sub i64 %.sroa.08.0, %46
  %48 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %47
  %49 = icmp ugt i64 %46, %3
  %50 = and i64 %43, 1
  %51 = and i64 %.sroa.017.131, 1
  %.not4.i = icmp eq i64 %51, 0
  %52 = or i64 %50, %51
  %53 = icmp ne i64 %52, 0
  %or.cond3.i = or i1 %49, %53
  br i1 %or.cond3.i, label %54, label %55

54:                                               ; preds = %41
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, label %62

55:                                               ; preds = %41
  %56 = shl i64 %46, 1
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %54
  %57 = or i64 %44, 1
  %58 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = xor i32 %60, 126
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %48, i64 noundef %44, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %61, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %62

62:                                               ; preds = %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, %54
  br i1 %.not4.i, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit30, label %69

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit30: ; preds = %62
  %63 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 } }, ptr %48, i64 %44
  %64 = or i64 %45, 1
  %65 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = shl nuw nsw i32 %66, 1
  %68 = xor i32 %67, 126
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %63, i64 noundef %45, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %68, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %69

69:                                               ; preds = %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit30, %62
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5merge5mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBX_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %48, i64 noundef range(i64 0, -1) %46, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %44, ptr noalias noundef nonnull align 1 %5)
  %70 = shl i64 %46, 1
  %71 = or disjoint i64 %70, 1
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift13logical_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB16_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %55, %69
  %.sroa.0.0.i = phi i64 [ %71, %69 ], [ %56, %55 ]
  %72 = icmp ugt i64 %36, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

73:                                               ; preds = %._crit_edge
  %74 = add i64 %.sroa.01.1.lcssa, 1
  %75 = lshr i64 %.sroa.022.0, 1
  %76 = add i64 %75, %.sroa.08.0
  br label %20

77:                                               ; preds = %._crit_edge
  %78 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %78, 0
  br i1 %.not29, label %79, label %85

79:                                               ; preds = %77
  %80 = or i64 %1, 1
  %81 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = shl nuw nsw i32 %82, 1
  %84 = xor i32 %83, 126
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %84, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %85

85:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %86

86:                                               ; preds = %6, %85
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5merge5mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBX_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h10bf01255abc4f81E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 -1, i8 3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_RINvNvMNtCs1LoaDTb72WA_4core5sliceSp7reverse7revswapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 0"}
!8 = distinct !{!8, !"_RINvNvMNtCs1LoaDTb72WA_4core5sliceSp7reverse7revswapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_RINvNvMNtCs1LoaDTb72WA_4core5sliceSp7reverse7revswapNtNtCs68wO5nsWeTG_5alloc6string6StringECsff1zCjKRl2o_13turborepo_env: argument 1"}
!11 = !{!7, !12}
!12 = distinct !{!12, !13, !"_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env: argument 0"}
!13 = distinct !{!13, !"_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String7reverseCsff1zCjKRl2o_13turborepo_env"}
!14 = !{!10, !12}
