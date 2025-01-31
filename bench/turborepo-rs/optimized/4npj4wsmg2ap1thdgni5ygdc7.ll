; ModuleID = 'bench/turborepo-rs/original/4npj4wsmg2ap1thdgni5ygdc7.ll'
source_filename = "bench/turborepo-rs/original/4npj4wsmg2ap1thdgni5ygdc7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.4, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
  %8 = icmp ult i64 %3, %1
  %9 = icmp uge i64 %4, %1
  %.sroa.0.0 = or i1 %8, %9
  br i1 %.sroa.0.0, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  %12 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %1
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = zext i1 %5 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %19
  %.sroa.11.0.us = phi i64 [ %22, %19 ], [ 0, %10 ]
  %.sroa.5.0.us = phi ptr [ %23, %19 ], [ %0, %10 ]
  %.sroa.19.0.us = phi ptr [ %20, %19 ], [ %12, %10 ]
  %.sroa.02.0.us = phi i64 [ %1, %19 ], [ %4, %10 ]
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.02.0.us
  %17 = icmp ult ptr %.sroa.5.0.us, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.split.us
  %.sroa.11.1.lcssa.us = phi i64 [ %.sroa.11.0.us, %.split.us ], [ %31, %.lr.ph.us ]
  %.sroa.5.1.lcssa.us = phi ptr [ %.sroa.5.0.us, %.split.us ], [ %32, %.lr.ph.us ]
  %.sroa.19.1.lcssa.us = phi ptr [ %.sroa.19.0.us, %.split.us ], [ %28, %.lr.ph.us ]
  %18 = icmp eq i64 %.sroa.02.0.us, %1
  br i1 %18, label %.split30.us, label %19

19:                                               ; preds = %._crit_edge.us
  %20 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us, i64 -24
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.11.1.lcssa.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us, i64 24, i1 false), !noalias !4
  %22 = add i64 %.sroa.11.1.lcssa.us, %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us, i64 24
  br label %.split.us

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us
  %.sroa.19.126.us = phi ptr [ %28, %.lr.ph.us ], [ %.sroa.19.0.us, %.split.us ]
  %.sroa.5.125.us = phi ptr [ %32, %.lr.ph.us ], [ %.sroa.5.0.us, %.split.us ]
  %.sroa.11.124.us = phi i64 [ %31, %.lr.ph.us ], [ %.sroa.11.0.us, %.split.us ]
  %24 = getelementptr i8, ptr %.sroa.5.125.us, i64 8
  %.val.us = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %.sroa.5.125.us, i64 16
  %.val10.us = load i64, ptr %25, align 8, !noundef !7
  %.val11.us = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12.us = load i64, ptr %14, align 8, !noundef !7
  %26 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11.us, i64 noundef %.val12.us, ptr noalias noundef nonnull readonly align 1 %.val.us, i64 noundef %.val10.us), !range !8
  %27 = icmp ne i8 %26, -1
  %28 = getelementptr inbounds i8, ptr %.sroa.19.126.us, i64 -24
  %.sroa.01.0.i.us = select i1 %27, ptr %2, ptr %28
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i.us, i64 %.sroa.11.124.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125.us, i64 24, i1 false), !noalias !9
  %30 = zext i1 %27 to i64
  %31 = add i64 %.sroa.11.124.us, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.5.125.us, i64 24
  %33 = icmp ult ptr %32, %16
  br i1 %33, label %.lr.ph.us, label %._crit_edge.us

34:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

.split:                                           ; preds = %10, %48
  %.sroa.11.0 = phi i64 [ %51, %48 ], [ 0, %10 ]
  %.sroa.5.0 = phi ptr [ %52, %48 ], [ %0, %10 ]
  %.sroa.19.0 = phi ptr [ %49, %48 ], [ %12, %10 ]
  %.sroa.02.0 = phi i64 [ %1, %48 ], [ %4, %10 ]
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.02.0
  %36 = icmp ult ptr %.sroa.5.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0, %.split ], [ %45, %.lr.ph ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0, %.split ], [ %46, %.lr.ph ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.split ], [ %42, %.lr.ph ]
  %37 = icmp eq i64 %.sroa.02.0, %1
  br i1 %37, label %.split30.us, label %48

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.sroa.19.126 = phi ptr [ %42, %.lr.ph ], [ %.sroa.19.0, %.split ]
  %.sroa.5.125 = phi ptr [ %46, %.lr.ph ], [ %.sroa.5.0, %.split ]
  %.sroa.11.124 = phi i64 [ %45, %.lr.ph ], [ %.sroa.11.0, %.split ]
  %38 = getelementptr i8, ptr %.sroa.5.125, i64 8
  %.val = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr i8, ptr %.sroa.5.125, i64 16
  %.val10 = load i64, ptr %39, align 8, !noundef !7
  %.val11 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %14, align 8, !noundef !7
  %40 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val10), !range !8
  %41 = icmp ne i8 %40, -1
  %42 = getelementptr inbounds i8, ptr %.sroa.19.126, i64 -24
  %.sroa.01.0.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i, i64 %.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125, i64 24, i1 false), !noalias !9
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.124, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.125, i64 24
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa, i64 -24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa, i64 24, i1 false), !noalias !4
  %51 = add i64 %.sroa.11.1.lcssa, %15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa, i64 24
  br label %.split

.split30.us:                                      ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i64 [ %.sroa.11.1.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %53 = mul i64 %.us-phi, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %53, i1 false)
  %54 = sub i64 %1, %.us-phi
  %.not = icmp eq i64 %1, %.us-phi
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.split30.us
  %55 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.us-phi
  br label %56

._crit_edge34:                                    ; preds = %56, %.split30.us
  ret i64 %.us-phi

56:                                               ; preds = %.lr.ph33, %56
  %.sroa.04.031 = phi i64 [ 0, %.lr.ph33 ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.031, 1
  %58 = xor i64 %.sroa.04.031, -1
  %59 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %58
  %60 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %55, i64 %.sroa.04.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %exitcond.not = icmp eq i64 %57, %54
  br i1 %exitcond.not, label %._crit_edge34, label %56
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef nonnull readnone align 1 captures(none) %6) unnamed_addr #0 {
  %8 = icmp ult i64 %3, %1
  %9 = icmp uge i64 %4, %1
  %.sroa.0.0 = or i1 %8, %9
  br i1 %.sroa.0.0, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  %12 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %1
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = zext i1 %5 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %19
  %.sroa.11.0.us = phi i64 [ %22, %19 ], [ 0, %10 ]
  %.sroa.5.0.us = phi ptr [ %23, %19 ], [ %0, %10 ]
  %.sroa.19.0.us = phi ptr [ %20, %19 ], [ %12, %10 ]
  %.sroa.02.0.us = phi i64 [ %1, %19 ], [ %4, %10 ]
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.02.0.us
  %17 = icmp ult ptr %.sroa.5.0.us, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.split.us
  %.sroa.11.1.lcssa.us = phi i64 [ %.sroa.11.0.us, %.split.us ], [ %31, %.lr.ph.us ]
  %.sroa.5.1.lcssa.us = phi ptr [ %.sroa.5.0.us, %.split.us ], [ %32, %.lr.ph.us ]
  %.sroa.19.1.lcssa.us = phi ptr [ %.sroa.19.0.us, %.split.us ], [ %28, %.lr.ph.us ]
  %18 = icmp eq i64 %.sroa.02.0.us, %1
  br i1 %18, label %.split30.us, label %19

19:                                               ; preds = %._crit_edge.us
  %20 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us, i64 -24
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.11.1.lcssa.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us, i64 24, i1 false), !noalias !12
  %22 = add i64 %.sroa.11.1.lcssa.us, %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us, i64 24
  br label %.split.us

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us
  %.sroa.19.126.us = phi ptr [ %28, %.lr.ph.us ], [ %.sroa.19.0.us, %.split.us ]
  %.sroa.5.125.us = phi ptr [ %32, %.lr.ph.us ], [ %.sroa.5.0.us, %.split.us ]
  %.sroa.11.124.us = phi i64 [ %31, %.lr.ph.us ], [ %.sroa.11.0.us, %.split.us ]
  %24 = getelementptr i8, ptr %.sroa.5.125.us, i64 8
  %.val.us = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %.sroa.5.125.us, i64 16
  %.val10.us = load i64, ptr %25, align 8, !noundef !7
  %.val11.us = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12.us = load i64, ptr %14, align 8, !noundef !7
  %26 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.us, i64 noundef %.val10.us, ptr noalias noundef nonnull readonly align 1 %.val11.us, i64 noundef %.val12.us), !range !8
  %27 = icmp eq i8 %26, -1
  %28 = getelementptr inbounds i8, ptr %.sroa.19.126.us, i64 -24
  %.sroa.01.0.i.us = select i1 %27, ptr %2, ptr %28
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i.us, i64 %.sroa.11.124.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125.us, i64 24, i1 false), !noalias !15
  %30 = zext i1 %27 to i64
  %31 = add i64 %.sroa.11.124.us, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.5.125.us, i64 24
  %33 = icmp ult ptr %32, %16
  br i1 %33, label %.lr.ph.us, label %._crit_edge.us

34:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

.split:                                           ; preds = %10, %48
  %.sroa.11.0 = phi i64 [ %51, %48 ], [ 0, %10 ]
  %.sroa.5.0 = phi ptr [ %52, %48 ], [ %0, %10 ]
  %.sroa.19.0 = phi ptr [ %49, %48 ], [ %12, %10 ]
  %.sroa.02.0 = phi i64 [ %1, %48 ], [ %4, %10 ]
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.sroa.02.0
  %36 = icmp ult ptr %.sroa.5.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0, %.split ], [ %45, %.lr.ph ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0, %.split ], [ %46, %.lr.ph ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.split ], [ %42, %.lr.ph ]
  %37 = icmp eq i64 %.sroa.02.0, %1
  br i1 %37, label %.split30.us, label %48

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.sroa.19.126 = phi ptr [ %42, %.lr.ph ], [ %.sroa.19.0, %.split ]
  %.sroa.5.125 = phi ptr [ %46, %.lr.ph ], [ %.sroa.5.0, %.split ]
  %.sroa.11.124 = phi i64 [ %45, %.lr.ph ], [ %.sroa.11.0, %.split ]
  %38 = getelementptr i8, ptr %.sroa.5.125, i64 8
  %.val = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr i8, ptr %.sroa.5.125, i64 16
  %.val10 = load i64, ptr %39, align 8, !noundef !7
  %.val11 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %14, align 8, !noundef !7
  %40 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val10, ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12), !range !8
  %41 = icmp eq i8 %40, -1
  %42 = getelementptr inbounds i8, ptr %.sroa.19.126, i64 -24
  %.sroa.01.0.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i, i64 %.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125, i64 24, i1 false), !noalias !15
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.124, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.125, i64 24
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa, i64 -24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa, i64 24, i1 false), !noalias !12
  %51 = add i64 %.sroa.11.1.lcssa, %15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa, i64 24
  br label %.split

.split30.us:                                      ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i64 [ %.sroa.11.1.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %53 = mul i64 %.us-phi, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %53, i1 false)
  %54 = sub i64 %1, %.us-phi
  %.not = icmp eq i64 %1, %.us-phi
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.split30.us
  %55 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.us-phi
  br label %56

._crit_edge34:                                    ; preds = %56, %.split30.us
  ret i64 %.us-phi

56:                                               ; preds = %.lr.ph33, %56
  %.sroa.04.031 = phi i64 [ 0, %.lr.ph33 ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.031, 1
  %58 = xor i64 %.sroa.04.031, -1
  %59 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %58
  %60 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %55, i64 %.sroa.04.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %exitcond.not = icmp eq i64 %57, %54
  br i1 %exitcond.not, label %._crit_edge34, label %56
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.0.0.ph71 = phi ptr [ %113, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %0, %7 ]
  %.sroa.12.0.ph70 = phi i64 [ %105, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %1, %7 ]
  %.sroa.019.0.ph69 = phi i32 [ %19, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %4, %7 ]
  %.sroa.022.0.ph68 = phi ptr [ null, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph71 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph68, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph68, i64 8
  %14 = getelementptr i8, ptr %.sroa.022.0.ph68, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %120
  %.sroa.12.064 = phi i64 [ %.sroa.12.0.ph70, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %120 ]
  %.sroa.019.063 = phi i32 [ %.sroa.019.0.ph69, %.lr.ph ], [ %19, %120 ]
  %16 = icmp eq i32 %.sroa.019.063, 0
  br i1 %16, label %17, label %18

.outer._crit_edge:                                ; preds = %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, %120, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread, %7
  %.sroa.0.0.ph.lcssa62 = phi ptr [ %0, %7 ], [ %106, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %.sroa.0.0.ph71, %120 ], [ %113, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %.sroa.11.1.lcssa.i, %120 ], [ %105, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa62, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %40

17:                                               ; preds = %15
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph71, i64 noundef %.sroa.12.064, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %40

18:                                               ; preds = %15
  %19 = add i32 %.sroa.019.063, -1
  %20 = lshr i64 %.sroa.12.064, 3
  %.idx.i = mul nuw nsw i64 %20, 96
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph71, i64 %.idx.i
  %.idx1.i = mul i64 %20, 168
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.ph71, i64 %.idx1.i
  %23 = icmp ult i64 %.sroa.12.064, 64
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph71, ptr noundef nonnull readonly %21, ptr noundef nonnull readonly %22, i64 noundef %20, ptr noalias noundef nonnull align 1 %6)
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

26:                                               ; preds = %18
  %27 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.ph71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !range !8, !noalias !18
  %28 = icmp eq i8 %27, -1
  %29 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.ph71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !8, !noalias !23
  %30 = icmp eq i8 %29, -1
  %31 = xor i1 %28, %30
  br i1 %31, label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, label %32

32:                                               ; preds = %26
  %33 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !8, !noalias !23
  %34 = icmp eq i8 %33, -1
  %35 = xor i1 %28, %34
  %..i.i = select i1 %35, ptr %22, ptr %21
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %24, %26, %32
  %.sroa.0.0.i.sink.i = phi ptr [ %25, %24 ], [ %.sroa.0.0.ph71, %26 ], [ %..i.i, %32 ]
  %36 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %37 = sub nuw i64 %36, %11
  %.sroa.0.0.i = udiv exact i64 %37, 24
  %38 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.064
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %39 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %.sroa.0.0.ph71, i64 0, i64 %.sroa.0.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br i1 %12, label %.thread, label %41

40:                                               ; preds = %17, %.outer._crit_edge
  ret void

41:                                               ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.022.0.val = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.sroa.022.0.val29 = load i64, ptr %14, align 8, !noundef !7
  %42 = getelementptr i8, ptr %39, i64 8
  %.val = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  %43 = getelementptr i8, ptr %39, i64 16
  %.val30 = load i64, ptr %43, align 8, !noundef !7
  %44 = call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.022.0.val, i64 noundef %.sroa.022.0.val29, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val30), !range !8
  %.not74 = icmp eq i8 %44, -1
  br i1 %.not74, label %.thread, label %.thread110

.thread:                                          ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %45 = icmp ult i64 %3, %.sroa.12.064
  br i1 %45, label %51, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.ph71, i64 %37
  %48 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.12.064
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = getelementptr i8, ptr %47, i64 16
  br label %.split.i

51:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

.split.i:                                         ; preds = %65, %46
  %.sroa.11.0.i = phi i64 [ %.sroa.11.1.lcssa.i, %65 ], [ 0, %46 ]
  %.sroa.5.0.i = phi ptr [ %68, %65 ], [ %.sroa.0.0.ph71, %46 ]
  %.sroa.19.0.i = phi ptr [ %66, %65 ], [ %48, %46 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.12.064, %65 ], [ %.sroa.0.0.i, %46 ]
  %52 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.02.0.i
  %53 = icmp ult ptr %.sroa.5.0.i, %52
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %.split.i ], [ %62, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %.split.i ], [ %63, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %.split.i ], [ %59, %.lr.ph.i ]
  %54 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.064
  br i1 %54, label %.split30.us.i, label %65

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %.sroa.19.126.i = phi ptr [ %59, %.lr.ph.i ], [ %.sroa.19.0.i, %.split.i ]
  %.sroa.5.125.i = phi ptr [ %63, %.lr.ph.i ], [ %.sroa.5.0.i, %.split.i ]
  %.sroa.11.124.i = phi i64 [ %62, %.lr.ph.i ], [ %.sroa.11.0.i, %.split.i ]
  %55 = getelementptr i8, ptr %.sroa.5.125.i, i64 8
  %.val.i = load ptr, ptr %55, align 8, !alias.scope !27, !noalias !24, !nonnull !7, !noundef !7
  %56 = getelementptr i8, ptr %.sroa.5.125.i, i64 16
  %.val10.i = load i64, ptr %56, align 8, !alias.scope !27, !noalias !24, !noundef !7
  %.val11.i = load ptr, ptr %49, align 8, !alias.scope !27, !noalias !24, !nonnull !7, !noundef !7
  %.val12.i = load i64, ptr %50, align 8, !alias.scope !27, !noalias !24, !noundef !7
  %57 = call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i), !range !8, !noalias !24
  %58 = icmp eq i8 %57, -1
  %59 = getelementptr inbounds i8, ptr %.sroa.19.126.i, i64 -24
  %.sroa.01.0.i.i = select i1 %58, ptr %2, ptr %59
  %60 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125.i, i64 24, i1 false), !alias.scope !29, !noalias !30
  %61 = zext i1 %58 to i64
  %62 = add i64 %.sroa.11.124.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.5.125.i, i64 24
  %64 = icmp ult ptr %63, %52
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

65:                                               ; preds = %._crit_edge.i
  %66 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %67 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %66, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !29, !noalias !33
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %.split.i

.split30.us.i:                                    ; preds = %._crit_edge.i
  %69 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph71, ptr nonnull align 8 %2, i64 %69, i1 false), !alias.scope !29
  %70 = sub i64 %.sroa.12.064, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.064, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.split30.us.i
  %71 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.11.1.lcssa.i
  br label %72

72:                                               ; preds = %72, %.lr.ph33.i
  %.sroa.04.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %73, %72 ]
  %73 = add nuw i64 %.sroa.04.031.i, 1
  %74 = xor i64 %.sroa.04.031.i, -1
  %75 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %48, i64 %74
  %76 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %71, i64 %.sroa.04.031.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !29
  %exitcond.not.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i, label %.loopexit, label %72

.loopexit:                                        ; preds = %72, %.split30.us.i
  %77 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %77, label %.thread110, label %78

78:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.064
  br i1 %.not, label %115, label %120

.thread110:                                       ; preds = %41, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %79 = icmp ult i64 %3, %.sroa.12.064
  br i1 %79, label %103, label %80

80:                                               ; preds = %.thread110
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.ph71, i64 %37
  %82 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.12.064
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = getelementptr i8, ptr %81, i64 16
  br label %.split.us.i

.split.us.i:                                      ; preds = %88, %80
  %.sroa.11.0.us.i = phi i64 [ %91, %88 ], [ 0, %80 ]
  %.sroa.5.0.us.i = phi ptr [ %92, %88 ], [ %.sroa.0.0.ph71, %80 ]
  %.sroa.19.0.us.i = phi ptr [ %89, %88 ], [ %82, %80 ]
  %.sroa.02.0.us.i = phi i64 [ %.sroa.12.064, %88 ], [ %.sroa.0.0.i, %80 ]
  %85 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.02.0.us.i
  %86 = icmp ult ptr %.sroa.5.0.us.i, %85
  br i1 %86, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %.split.us.i
  %.sroa.11.1.lcssa.us.i = phi i64 [ %.sroa.11.0.us.i, %.split.us.i ], [ %100, %.lr.ph.us.i ]
  %.sroa.5.1.lcssa.us.i = phi ptr [ %.sroa.5.0.us.i, %.split.us.i ], [ %101, %.lr.ph.us.i ]
  %.sroa.19.1.lcssa.us.i = phi ptr [ %.sroa.19.0.us.i, %.split.us.i ], [ %97, %.lr.ph.us.i ]
  %87 = icmp eq i64 %.sroa.02.0.us.i, %.sroa.12.064
  br i1 %87, label %.split30.us.i33, label %88

88:                                               ; preds = %._crit_edge.us.i
  %89 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us.i, i64 -24
  %90 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %.sroa.11.1.lcssa.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us.i, i64 24, i1 false), !alias.scope !39, !noalias !41
  %91 = add i64 %.sroa.11.1.lcssa.us.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us.i, i64 24
  br label %.split.us.i

.lr.ph.us.i:                                      ; preds = %.split.us.i, %.lr.ph.us.i
  %.sroa.19.126.us.i = phi ptr [ %97, %.lr.ph.us.i ], [ %.sroa.19.0.us.i, %.split.us.i ]
  %.sroa.5.125.us.i = phi ptr [ %101, %.lr.ph.us.i ], [ %.sroa.5.0.us.i, %.split.us.i ]
  %.sroa.11.124.us.i = phi i64 [ %100, %.lr.ph.us.i ], [ %.sroa.11.0.us.i, %.split.us.i ]
  %93 = getelementptr i8, ptr %.sroa.5.125.us.i, i64 8
  %.val.us.i = load ptr, ptr %93, align 8, !alias.scope !44, !noalias !36, !nonnull !7, !noundef !7
  %94 = getelementptr i8, ptr %.sroa.5.125.us.i, i64 16
  %.val10.us.i = load i64, ptr %94, align 8, !alias.scope !44, !noalias !36, !noundef !7
  %.val11.us.i = load ptr, ptr %83, align 8, !alias.scope !44, !noalias !36, !nonnull !7, !noundef !7
  %.val12.us.i = load i64, ptr %84, align 8, !alias.scope !44, !noalias !36, !noundef !7
  %95 = call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11.us.i, i64 noundef %.val12.us.i, ptr noalias noundef nonnull readonly align 1 %.val.us.i, i64 noundef %.val10.us.i), !range !8, !noalias !36
  %96 = icmp ne i8 %95, -1
  %97 = getelementptr inbounds i8, ptr %.sroa.19.126.us.i, i64 -24
  %.sroa.01.0.i.us.i = select i1 %96, ptr %2, ptr %97
  %98 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0.i.us.i, i64 %.sroa.11.124.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.125.us.i, i64 24, i1 false), !alias.scope !39, !noalias !45
  %99 = zext i1 %96 to i64
  %100 = add i64 %.sroa.11.124.us.i, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.5.125.us.i, i64 24
  %102 = icmp ult ptr %101, %85
  br i1 %102, label %.lr.ph.us.i, label %._crit_edge.us.i

103:                                              ; preds = %.thread110
  call void @llvm.trap()
  unreachable

.split30.us.i33:                                  ; preds = %._crit_edge.us.i
  %104 = mul i64 %.sroa.11.1.lcssa.us.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph71, ptr nonnull align 8 %2, i64 %104, i1 false), !alias.scope !39
  %105 = sub i64 %.sroa.12.064, %.sroa.11.1.lcssa.us.i
  %.not.i34 = icmp eq i64 %.sroa.12.064, %.sroa.11.1.lcssa.us.i
  %106 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.11.1.lcssa.us.i
  br i1 %.not.i34, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread, label %.lr.ph33.i35

.lr.ph33.i35:                                     ; preds = %.split30.us.i33, %.lr.ph33.i35
  %.sroa.04.031.i36 = phi i64 [ %107, %.lr.ph33.i35 ], [ 0, %.split30.us.i33 ]
  %107 = add nuw i64 %.sroa.04.031.i36, 1
  %108 = xor i64 %.sroa.04.031.i36, -1
  %109 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %82, i64 %108
  %110 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %106, i64 %.sroa.04.031.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !alias.scope !39
  %exitcond.not.i37 = icmp eq i64 %107, %105
  br i1 %exitcond.not.i37, label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph33.i35

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.lr.ph33.i35
  %111 = icmp ugt i64 %.sroa.11.1.lcssa.us.i, %.sroa.12.064
  br i1 %111, label %112, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread: ; preds = %.split30.us.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.outer._crit_edge

112:                                              ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef %.sroa.11.1.lcssa.us.i, i64 noundef range(i64 33, 0) %.sroa.12.064, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.7) #9, !noalias !48
  unreachable

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit
  %113 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.11.1.lcssa.us.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %114 = icmp ult i64 %105, 33
  br i1 %114, label %.outer._crit_edge, label %.lr.ph

115:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.5, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %119, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.6) #9
  unreachable

120:                                              ; preds = %78
  %121 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.0.0.ph71, i64 %.sroa.11.1.lcssa.i
  %122 = sub nuw i64 %.sroa.12.064, %.sroa.11.1.lcssa.i
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %121, i64 noundef %122, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 1 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %123 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %123, label %.outer._crit_edge, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.01.0 = select i1 %1, ptr %6, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.01.0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = zext i1 %1 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %10, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!6 = distinct !{!6, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!7 = !{}
!8 = !{i8 -1, i8 3}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!11 = distinct !{!11, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!14 = distinct !{!14, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!17 = distinct !{!17, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot7median3NtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926: argument 2"}
!20 = distinct !{!20, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot7median3NtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926"}
!21 = distinct !{!21, !22, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 1"}
!22 = distinct !{!22, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env"}
!23 = !{!21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 1"}
!26 = distinct !{!26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 0"}
!29 = !{!28, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!32 = distinct !{!32, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!35 = distinct !{!35, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!38 = distinct !{!38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env"}
!39 = !{!40, !37}
!40 = distinct !{!40, !38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!43 = distinct !{!43, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!44 = !{!40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!47 = distinct !{!47, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env: argument 0"}
!50 = distinct !{!50, !"_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env"}
