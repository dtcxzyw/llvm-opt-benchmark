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
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 {
  %8 = icmp ult i64 %3, %1
  %9 = icmp uge i64 %4, %1
  %.sroa.0.0 = or i1 %8, %9
  br i1 %.sroa.0.0, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %4
  %12 = getelementptr [24 x i8], ptr %2, i64 %1
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = zext i1 %5 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %19
  %.sroa.11.0.us = phi i64 [ %22, %19 ], [ 0, %10 ]
  %.sroa.5.0.us = phi ptr [ %23, %19 ], [ %0, %10 ]
  %.sroa.19.0.us = phi ptr [ %20, %19 ], [ %12, %10 ]
  %.sroa.02.0.us = phi i64 [ %1, %19 ], [ %4, %10 ]
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.02.0.us
  %17 = icmp ult ptr %.sroa.5.0.us, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.split.us
  %.sroa.11.1.lcssa.us = phi i64 [ %.sroa.11.0.us, %.split.us ], [ %31, %.lr.ph.us ]
  %.sroa.5.1.lcssa.us = phi ptr [ %.sroa.5.0.us, %.split.us ], [ %32, %.lr.ph.us ]
  %.sroa.19.1.lcssa.us = phi ptr [ %.sroa.19.0.us, %.split.us ], [ %28, %.lr.ph.us ]
  %18 = icmp eq i64 %.sroa.02.0.us, %1
  br i1 %18, label %.split29.us, label %19

19:                                               ; preds = %._crit_edge.us
  %20 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us, i64 -24
  %21 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us, i64 24, i1 false), !noalias !4
  %22 = add i64 %.sroa.11.1.lcssa.us, %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us, i64 24
  br label %.split.us

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us
  %.sroa.19.125.us = phi ptr [ %28, %.lr.ph.us ], [ %.sroa.19.0.us, %.split.us ]
  %.sroa.5.124.us = phi ptr [ %32, %.lr.ph.us ], [ %.sroa.5.0.us, %.split.us ]
  %.sroa.11.123.us = phi i64 [ %31, %.lr.ph.us ], [ %.sroa.11.0.us, %.split.us ]
  %24 = getelementptr i8, ptr %.sroa.5.124.us, i64 8
  %.val.us = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %.sroa.5.124.us, i64 16
  %.val10.us = load i64, ptr %25, align 8, !noundef !7
  %.val11.us = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12.us = load i64, ptr %14, align 8, !noundef !7
  %26 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11.us, i64 noundef %.val12.us, ptr noalias noundef nonnull readonly align 1 %.val.us, i64 noundef %.val10.us), !range !8
  %27 = icmp ne i8 %26, -1
  %28 = getelementptr inbounds i8, ptr %.sroa.19.125.us, i64 -24
  %.sroa.01.0.i.us = select i1 %27, ptr %2, ptr %28
  %29 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.us, i64 %.sroa.11.123.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124.us, i64 24, i1 false), !noalias !9
  %30 = zext i1 %27 to i64
  %31 = add i64 %.sroa.11.123.us, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.5.124.us, i64 24
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
  %35 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.02.0
  %36 = icmp ult ptr %.sroa.5.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0, %.split ], [ %45, %.lr.ph ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0, %.split ], [ %46, %.lr.ph ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.split ], [ %42, %.lr.ph ]
  %37 = icmp eq i64 %.sroa.02.0, %1
  br i1 %37, label %.split29.us, label %48

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.sroa.19.125 = phi ptr [ %42, %.lr.ph ], [ %.sroa.19.0, %.split ]
  %.sroa.5.124 = phi ptr [ %46, %.lr.ph ], [ %.sroa.5.0, %.split ]
  %.sroa.11.123 = phi i64 [ %45, %.lr.ph ], [ %.sroa.11.0, %.split ]
  %38 = getelementptr i8, ptr %.sroa.5.124, i64 8
  %.val = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr i8, ptr %.sroa.5.124, i64 16
  %.val10 = load i64, ptr %39, align 8, !noundef !7
  %.val11 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %14, align 8, !noundef !7
  %40 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val10), !range !8
  %41 = icmp ne i8 %40, -1
  %42 = getelementptr inbounds i8, ptr %.sroa.19.125, i64 -24
  %.sroa.01.0.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i, i64 %.sroa.11.123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124, i64 24, i1 false), !noalias !9
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.123, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.124, i64 24
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa, i64 -24
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 %.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa, i64 24, i1 false), !noalias !4
  %51 = add i64 %.sroa.11.1.lcssa, %15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa, i64 24
  br label %.split

.split29.us:                                      ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i64 [ %.sroa.11.1.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %53 = mul i64 %.us-phi, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %53, i1 false)
  %54 = sub i64 %1, %.us-phi
  %.not = icmp eq i64 %1, %.us-phi
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %.split29.us
  %55 = getelementptr [24 x i8], ptr %0, i64 %.us-phi
  br label %56

._crit_edge33:                                    ; preds = %56, %.split29.us
  ret i64 %.us-phi

56:                                               ; preds = %.lr.ph32, %56
  %.sroa.04.030 = phi i64 [ 0, %.lr.ph32 ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.030, 1
  %58 = xor i64 %.sroa.04.030, -1
  %59 = getelementptr [24 x i8], ptr %12, i64 %58
  %60 = getelementptr [24 x i8], ptr %55, i64 %.sroa.04.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %exitcond.not = icmp eq i64 %57, %54
  br i1 %exitcond.not, label %._crit_edge33, label %56
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef nonnull readnone align 1 captures(none) %6) unnamed_addr #0 {
  %8 = icmp ult i64 %3, %1
  %9 = icmp uge i64 %4, %1
  %.sroa.0.0 = or i1 %8, %9
  br i1 %.sroa.0.0, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %4
  %12 = getelementptr [24 x i8], ptr %2, i64 %1
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = zext i1 %5 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %19
  %.sroa.11.0.us = phi i64 [ %22, %19 ], [ 0, %10 ]
  %.sroa.5.0.us = phi ptr [ %23, %19 ], [ %0, %10 ]
  %.sroa.19.0.us = phi ptr [ %20, %19 ], [ %12, %10 ]
  %.sroa.02.0.us = phi i64 [ %1, %19 ], [ %4, %10 ]
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.02.0.us
  %17 = icmp ult ptr %.sroa.5.0.us, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.split.us
  %.sroa.11.1.lcssa.us = phi i64 [ %.sroa.11.0.us, %.split.us ], [ %31, %.lr.ph.us ]
  %.sroa.5.1.lcssa.us = phi ptr [ %.sroa.5.0.us, %.split.us ], [ %32, %.lr.ph.us ]
  %.sroa.19.1.lcssa.us = phi ptr [ %.sroa.19.0.us, %.split.us ], [ %28, %.lr.ph.us ]
  %18 = icmp eq i64 %.sroa.02.0.us, %1
  br i1 %18, label %.split29.us, label %19

19:                                               ; preds = %._crit_edge.us
  %20 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us, i64 -24
  %21 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us, i64 24, i1 false), !noalias !12
  %22 = add i64 %.sroa.11.1.lcssa.us, %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us, i64 24
  br label %.split.us

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us
  %.sroa.19.125.us = phi ptr [ %28, %.lr.ph.us ], [ %.sroa.19.0.us, %.split.us ]
  %.sroa.5.124.us = phi ptr [ %32, %.lr.ph.us ], [ %.sroa.5.0.us, %.split.us ]
  %.sroa.11.123.us = phi i64 [ %31, %.lr.ph.us ], [ %.sroa.11.0.us, %.split.us ]
  %24 = getelementptr i8, ptr %.sroa.5.124.us, i64 8
  %.val.us = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %.sroa.5.124.us, i64 16
  %.val10.us = load i64, ptr %25, align 8, !noundef !7
  %.val11.us = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12.us = load i64, ptr %14, align 8, !noundef !7
  %26 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.us, i64 noundef %.val10.us, ptr noalias noundef nonnull readonly align 1 %.val11.us, i64 noundef %.val12.us), !range !8
  %27 = icmp eq i8 %26, -1
  %28 = getelementptr inbounds i8, ptr %.sroa.19.125.us, i64 -24
  %.sroa.01.0.i.us = select i1 %27, ptr %2, ptr %28
  %29 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.us, i64 %.sroa.11.123.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124.us, i64 24, i1 false), !noalias !15
  %30 = zext i1 %27 to i64
  %31 = add i64 %.sroa.11.123.us, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.5.124.us, i64 24
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
  %35 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.02.0
  %36 = icmp ult ptr %.sroa.5.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0, %.split ], [ %45, %.lr.ph ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0, %.split ], [ %46, %.lr.ph ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %.split ], [ %42, %.lr.ph ]
  %37 = icmp eq i64 %.sroa.02.0, %1
  br i1 %37, label %.split29.us, label %48

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.sroa.19.125 = phi ptr [ %42, %.lr.ph ], [ %.sroa.19.0, %.split ]
  %.sroa.5.124 = phi ptr [ %46, %.lr.ph ], [ %.sroa.5.0, %.split ]
  %.sroa.11.123 = phi i64 [ %45, %.lr.ph ], [ %.sroa.11.0, %.split ]
  %38 = getelementptr i8, ptr %.sroa.5.124, i64 8
  %.val = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr i8, ptr %.sroa.5.124, i64 16
  %.val10 = load i64, ptr %39, align 8, !noundef !7
  %.val11 = load ptr, ptr %13, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %14, align 8, !noundef !7
  %40 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val10, ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12), !range !8
  %41 = icmp eq i8 %40, -1
  %42 = getelementptr inbounds i8, ptr %.sroa.19.125, i64 -24
  %.sroa.01.0.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i, i64 %.sroa.11.123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124, i64 24, i1 false), !noalias !15
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.123, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.124, i64 24
  %47 = icmp ult ptr %46, %35
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa, i64 -24
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 %.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa, i64 24, i1 false), !noalias !12
  %51 = add i64 %.sroa.11.1.lcssa, %15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa, i64 24
  br label %.split

.split29.us:                                      ; preds = %._crit_edge, %._crit_edge.us
  %.us-phi = phi i64 [ %.sroa.11.1.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %53 = mul i64 %.us-phi, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %53, i1 false)
  %54 = sub i64 %1, %.us-phi
  %.not = icmp eq i64 %1, %.us-phi
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %.split29.us
  %55 = getelementptr [24 x i8], ptr %0, i64 %.us-phi
  br label %56

._crit_edge33:                                    ; preds = %56, %.split29.us
  ret i64 %.us-phi

56:                                               ; preds = %.lr.ph32, %56
  %.sroa.04.030 = phi i64 [ 0, %.lr.ph32 ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.030, 1
  %58 = xor i64 %.sroa.04.030, -1
  %59 = getelementptr [24 x i8], ptr %12, i64 %58
  %60 = getelementptr [24 x i8], ptr %55, i64 %.sroa.04.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %exitcond.not = icmp eq i64 %57, %54
  br i1 %exitcond.not, label %._crit_edge33, label %56
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.0.0.ph75 = phi ptr [ %111, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %0, %7 ]
  %.sroa.12.0.ph74 = phi i64 [ %103, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %1, %7 ]
  %.sroa.019.0.ph73 = phi i32 [ %19, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %4, %7 ]
  %.sroa.022.0.ph72 = phi ptr [ null, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph75 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph72, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph72, i64 8
  %14 = getelementptr i8, ptr %.sroa.022.0.ph72, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %118
  %.sroa.12.068 = phi i64 [ %.sroa.12.0.ph74, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %118 ]
  %.sroa.019.067 = phi i32 [ %.sroa.019.0.ph73, %.lr.ph ], [ %19, %118 ]
  %16 = icmp eq i32 %.sroa.019.067, 0
  br i1 %16, label %17, label %18

.outer._crit_edge:                                ; preds = %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit, %118, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread, %7
  %.sroa.0.0.ph.lcssa66 = phi ptr [ %104, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %0, %7 ], [ %.sroa.0.0.ph75, %118 ], [ %111, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %118 ], [ %103, %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit ]
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa66, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %40

17:                                               ; preds = %15
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph75, i64 noundef %.sroa.12.068, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %40

18:                                               ; preds = %15
  %19 = add i32 %.sroa.019.067, -1
  %20 = lshr i64 %.sroa.12.068, 3
  %.idx.i = mul nuw nsw i64 %20, 96
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph75, i64 %.idx.i
  %.idx1.i = mul i64 %20, 168
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.ph75, i64 %.idx1.i
  %23 = icmp ult i64 %.sroa.12.068, 64
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph75, ptr noundef nonnull readonly %21, ptr noundef nonnull readonly %22, i64 noundef %20, ptr noalias noundef nonnull align 1 %6)
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

26:                                               ; preds = %18
  %27 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.ph75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !range !8, !noalias !18
  %28 = icmp eq i8 %27, -1
  %29 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.ph75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !8, !noalias !23
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
  %.sroa.0.0.i.sink.i = phi ptr [ %25, %24 ], [ %.sroa.0.0.ph75, %26 ], [ %..i.i, %32 ]
  %36 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %37 = sub nuw i64 %36, %11
  %.sroa.0.0.i = udiv exact i64 %37, 24
  %38 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.068
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.ph75, i64 %37
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
  %.not43 = icmp eq i8 %44, -1
  br i1 %.not43, label %.thread, label %.thread40

.thread:                                          ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %45 = icmp ult i64 %3, %.sroa.12.068
  br i1 %45, label %50, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.068
  %48 = getelementptr i8, ptr %39, i64 8
  %49 = getelementptr i8, ptr %39, i64 16
  br label %.split.i

50:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

.split.i:                                         ; preds = %64, %46
  %.sroa.11.0.i = phi i64 [ %.sroa.11.1.lcssa.i, %64 ], [ 0, %46 ]
  %.sroa.5.0.i = phi ptr [ %67, %64 ], [ %.sroa.0.0.ph75, %46 ]
  %.sroa.19.0.i = phi ptr [ %65, %64 ], [ %47, %46 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.12.068, %64 ], [ %.sroa.0.0.i, %46 ]
  %51 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.02.0.i
  %52 = icmp ult ptr %.sroa.5.0.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %.split.i ], [ %61, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %.split.i ], [ %62, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %.split.i ], [ %58, %.lr.ph.i ]
  %53 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.068
  br i1 %53, label %.split29.us.i, label %64

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %.sroa.19.125.i = phi ptr [ %58, %.lr.ph.i ], [ %.sroa.19.0.i, %.split.i ]
  %.sroa.5.124.i = phi ptr [ %62, %.lr.ph.i ], [ %.sroa.5.0.i, %.split.i ]
  %.sroa.11.123.i = phi i64 [ %61, %.lr.ph.i ], [ %.sroa.11.0.i, %.split.i ]
  %54 = getelementptr i8, ptr %.sroa.5.124.i, i64 8
  %.val.i = load ptr, ptr %54, align 8, !alias.scope !24, !noalias !27, !nonnull !7, !noundef !7
  %55 = getelementptr i8, ptr %.sroa.5.124.i, i64 16
  %.val10.i = load i64, ptr %55, align 8, !alias.scope !24, !noalias !27, !noundef !7
  %.val11.i = load ptr, ptr %48, align 8, !alias.scope !24, !noalias !27, !nonnull !7, !noundef !7
  %.val12.i = load i64, ptr %49, align 8, !alias.scope !24, !noalias !27, !noundef !7
  %56 = call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i), !range !8, !noalias !29
  %57 = icmp eq i8 %56, -1
  %58 = getelementptr inbounds i8, ptr %.sroa.19.125.i, i64 -24
  %.sroa.01.0.i.i = select i1 %57, ptr %2, ptr %58
  %59 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.123.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124.i, i64 24, i1 false), !alias.scope !29, !noalias !30
  %60 = zext i1 %57 to i64
  %61 = add i64 %.sroa.11.123.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.5.124.i, i64 24
  %63 = icmp ult ptr %62, %51
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %._crit_edge.i
  %65 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %66 = getelementptr inbounds [24 x i8], ptr %65, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !29, !noalias !33
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %.split.i

.split29.us.i:                                    ; preds = %._crit_edge.i
  %68 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph75, ptr nonnull align 8 %2, i64 %68, i1 false), !alias.scope !29
  %69 = sub i64 %.sroa.12.068, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.068, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.split29.us.i
  %70 = getelementptr [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.11.1.lcssa.i
  br label %71

71:                                               ; preds = %71, %.lr.ph32.i
  %.sroa.04.030.i = phi i64 [ 0, %.lr.ph32.i ], [ %72, %71 ]
  %72 = add nuw i64 %.sroa.04.030.i, 1
  %73 = xor i64 %.sroa.04.030.i, -1
  %74 = getelementptr [24 x i8], ptr %47, i64 %73
  %75 = getelementptr [24 x i8], ptr %70, i64 %.sroa.04.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !alias.scope !29
  %exitcond.not.i = icmp eq i64 %72, %69
  br i1 %exitcond.not.i, label %.loopexit, label %71

.loopexit:                                        ; preds = %71, %.split29.us.i
  %76 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %76, label %.thread40, label %77

77:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.068
  br i1 %.not, label %113, label %118

.thread40:                                        ; preds = %41, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %78 = icmp ult i64 %3, %.sroa.12.068
  br i1 %78, label %101, label %79

79:                                               ; preds = %.thread40
  %80 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.068
  %81 = getelementptr i8, ptr %39, i64 8
  %82 = getelementptr i8, ptr %39, i64 16
  br label %.split.us.i

.split.us.i:                                      ; preds = %86, %79
  %.sroa.11.0.us.i = phi i64 [ %89, %86 ], [ 0, %79 ]
  %.sroa.5.0.us.i = phi ptr [ %90, %86 ], [ %.sroa.0.0.ph75, %79 ]
  %.sroa.19.0.us.i = phi ptr [ %87, %86 ], [ %80, %79 ]
  %.sroa.02.0.us.i = phi i64 [ %.sroa.12.068, %86 ], [ %.sroa.0.0.i, %79 ]
  %83 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.02.0.us.i
  %84 = icmp ult ptr %.sroa.5.0.us.i, %83
  br i1 %84, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %.split.us.i
  %.sroa.11.1.lcssa.us.i = phi i64 [ %.sroa.11.0.us.i, %.split.us.i ], [ %98, %.lr.ph.us.i ]
  %.sroa.5.1.lcssa.us.i = phi ptr [ %.sroa.5.0.us.i, %.split.us.i ], [ %99, %.lr.ph.us.i ]
  %.sroa.19.1.lcssa.us.i = phi ptr [ %.sroa.19.0.us.i, %.split.us.i ], [ %95, %.lr.ph.us.i ]
  %85 = icmp eq i64 %.sroa.02.0.us.i, %.sroa.12.068
  br i1 %85, label %.split29.us.i33, label %86

86:                                               ; preds = %._crit_edge.us.i
  %87 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.us.i, i64 -24
  %88 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.us.i, i64 24, i1 false), !alias.scope !41, !noalias !42
  %89 = add i64 %.sroa.11.1.lcssa.us.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.us.i, i64 24
  br label %.split.us.i

.lr.ph.us.i:                                      ; preds = %.split.us.i, %.lr.ph.us.i
  %.sroa.19.125.us.i = phi ptr [ %95, %.lr.ph.us.i ], [ %.sroa.19.0.us.i, %.split.us.i ]
  %.sroa.5.124.us.i = phi ptr [ %99, %.lr.ph.us.i ], [ %.sroa.5.0.us.i, %.split.us.i ]
  %.sroa.11.123.us.i = phi i64 [ %98, %.lr.ph.us.i ], [ %.sroa.11.0.us.i, %.split.us.i ]
  %91 = getelementptr i8, ptr %.sroa.5.124.us.i, i64 8
  %.val.us.i = load ptr, ptr %91, align 8, !alias.scope !36, !noalias !39, !nonnull !7, !noundef !7
  %92 = getelementptr i8, ptr %.sroa.5.124.us.i, i64 16
  %.val10.us.i = load i64, ptr %92, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %.val11.us.i = load ptr, ptr %81, align 8, !alias.scope !36, !noalias !39, !nonnull !7, !noundef !7
  %.val12.us.i = load i64, ptr %82, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %93 = call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val11.us.i, i64 noundef %.val12.us.i, ptr noalias noundef nonnull readonly align 1 %.val.us.i, i64 noundef %.val10.us.i), !range !8, !noalias !41
  %94 = icmp ne i8 %93, -1
  %95 = getelementptr inbounds i8, ptr %.sroa.19.125.us.i, i64 -24
  %.sroa.01.0.i.us.i = select i1 %94, ptr %2, ptr %95
  %96 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.us.i, i64 %.sroa.11.123.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.124.us.i, i64 24, i1 false), !alias.scope !41, !noalias !45
  %97 = zext i1 %94 to i64
  %98 = add i64 %.sroa.11.123.us.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.5.124.us.i, i64 24
  %100 = icmp ult ptr %99, %83
  br i1 %100, label %.lr.ph.us.i, label %._crit_edge.us.i

101:                                              ; preds = %.thread40
  call void @llvm.trap()
  unreachable

.split29.us.i33:                                  ; preds = %._crit_edge.us.i
  %102 = mul i64 %.sroa.11.1.lcssa.us.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph75, ptr nonnull align 8 %2, i64 %102, i1 false), !alias.scope !41
  %103 = sub i64 %.sroa.12.068, %.sroa.11.1.lcssa.us.i
  %.not.i34 = icmp eq i64 %.sroa.12.068, %.sroa.11.1.lcssa.us.i
  %104 = getelementptr [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.11.1.lcssa.us.i
  br i1 %.not.i34, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread, label %.lr.ph32.i35

.lr.ph32.i35:                                     ; preds = %.split29.us.i33, %.lr.ph32.i35
  %.sroa.04.030.i36 = phi i64 [ %105, %.lr.ph32.i35 ], [ 0, %.split29.us.i33 ]
  %105 = add nuw i64 %.sroa.04.030.i36, 1
  %106 = xor i64 %.sroa.04.030.i36, -1
  %107 = getelementptr [24 x i8], ptr %80, i64 %106
  %108 = getelementptr [24 x i8], ptr %104, i64 %.sroa.04.030.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !alias.scope !41
  %exitcond.not.i37 = icmp eq i64 %105, %103
  br i1 %exitcond.not.i37, label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit, label %.lr.ph32.i35

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.lr.ph32.i35
  %109 = icmp ugt i64 %.sroa.11.1.lcssa.us.i, %.sroa.12.068
  br i1 %109, label %110, label %_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit.thread: ; preds = %.split29.us.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

110:                                              ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef %.sroa.11.1.lcssa.us.i, i64 noundef range(i64 33, 0) %.sroa.12.068, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.7) #9, !noalias !48
  unreachable

_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env.exit
  %111 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.11.1.lcssa.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = icmp ult i64 %103, 33
  br i1 %112, label %.outer._crit_edge, label %.lr.ph

113:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.5, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %117, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.6) #9
  unreachable

118:                                              ; preds = %77
  %119 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph75, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph75) ]
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %119, i64 noundef %69, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 1 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %120, label %.outer._crit_edge, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.01.0 = select i1 %1, ptr %6, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0, i64 %8
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

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!25 = distinct !{!25, !26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 0"}
!26 = distinct !{!26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 1"}
!29 = !{!25, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!32 = distinct !{!32, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!35 = distinct !{!35, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env: argument 0"}
!38 = distinct !{!38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env: argument 1"}
!41 = !{!37, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!44 = distinct !{!44, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env: argument 0"}
!47 = distinct !{!47, !"_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env: argument 0"}
!50 = distinct !{!50, !"_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env"}
