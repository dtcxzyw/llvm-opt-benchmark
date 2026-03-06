; ModuleID = 'bench/turborepo-rs/original/5x6vf5oc1gv1cmh03slcaf29a.ll'
source_filename = "bench/turborepo-rs/original/5x6vf5oc1gv1cmh03slcaf29a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr i8, ptr %1, i64 -16
  %.val13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %1, i64 -8
  %.val14 = load i64, ptr %7, align 8, !noundef !4
  %8 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 1 %.val13, i64 noundef %.val14), !range !5
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  %.sroa.031.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0.copyload = load ptr, ptr %4, align 8
  %.sroa.532.0.copyload = load i64, ptr %5, align 8
  br label %12

11:                                               ; preds = %3, %20
  ret void

12:                                               ; preds = %18, %10
  %.sroa.5.0 = phi ptr [ %1, %10 ], [ %.sroa.0.0, %18 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i64 24, i1 false)
  %13 = icmp eq ptr %.sroa.0.0, %0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.sroa.5.0, i64 -40
  %.val17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %.sroa.5.0, i64 -32
  %.val18 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %17 = invoke noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.532.0.copyload, ptr noalias noundef nonnull readonly align 1 %.val17, i64 noundef %.val18)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = icmp eq i8 %17, -1
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %18
  store i64 %.sroa.031.0.copyload, ptr %.sroa.0.0, align 8, !noalias !6
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !6
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.532.0.copyload, ptr %.sroa.6.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !6
  br label %11

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.031.0.copyload, ptr %.sroa.0.0, align 8, !noalias !11
  %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx, align 8, !noalias !11
  %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.532.0.copyload, ptr %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx, align 8, !noalias !11
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 96)) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %7, align 8, !noundef !4
  %8 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val21, ptr noalias noundef nonnull readonly align 1 %.val22, i64 noundef %.val23), !range !5
  %9 = icmp eq i8 %8, -1
  %10 = getelementptr i8, ptr %0, i64 80
  %.val24 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 88
  %.val25 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr i8, ptr %0, i64 56
  %.val26 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 64
  %.val27 = load i64, ptr %13, align 8, !noundef !4
  %14 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val24, i64 noundef %.val25, ptr noalias noundef nonnull readonly align 1 %.val26, i64 noundef %.val27), !range !5
  %15 = icmp eq i8 %14, -1
  %16 = zext i1 %9 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %16
  %18 = xor i1 %9, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %.val28 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %22, i64 16
  %.val29 = load i64, ptr %26, align 8, !noundef !4
  %27 = getelementptr i8, ptr %17, i64 8
  %.val30 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr i8, ptr %17, i64 16
  %.val31 = load i64, ptr %28, align 8, !noundef !4
  %29 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val28, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 1 %.val30, i64 noundef %.val31), !range !5
  %30 = icmp eq i8 %29, -1
  %31 = getelementptr i8, ptr %24, i64 8
  %.val32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %24, i64 16
  %.val33 = load i64, ptr %32, align 8, !noundef !4
  %33 = getelementptr i8, ptr %20, i64 8
  %.val34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr i8, ptr %20, i64 16
  %.val35 = load i64, ptr %34, align 8, !noundef !4
  %35 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val32, i64 noundef %.val33, ptr noalias noundef nonnull readonly align 1 %.val34, i64 noundef %.val35), !range !5
  %36 = icmp eq i8 %35, -1
  %. = select i1 %30, ptr %22, ptr %17
  %.sroa.01.0 = select i1 %36, ptr %20, ptr %24
  %.sroa.05.0 = select i1 %36, ptr %22, ptr %20
  %.sroa.02.0 = select i1 %30, ptr %17, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %30, ptr %20, ptr %22
  %.sroa.06.0 = select i1 %36, ptr %24, ptr %.sroa.09.0
  %37 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr i8, ptr %.sroa.06.0, i64 16
  %.sroa.06.0.val36 = load i64, ptr %38, align 8, !noundef !4
  %39 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr i8, ptr %.sroa.02.0, i64 16
  %.sroa.02.0.val37 = load i64, ptr %40, align 8, !noundef !4
  %41 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.06.0.val, i64 noundef %.sroa.06.0.val36, ptr noalias noundef nonnull readonly align 1 %.sroa.02.0.val, i64 noundef %.sroa.02.0.val37), !range !5
  %42 = icmp eq i8 %41, -1
  %.sroa.010.0 = select i1 %42, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %42, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort19bidirectional_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1g_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noalias nonnull readnone align 1 captures(none) %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 1
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr [24 x i8], ptr %0, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = add i64 %1, -1
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds [24 x i8], ptr %2, i64 %9
  br label %17

12:                                               ; preds = %17
  %13 = getelementptr i8, ptr %39, i64 24
  %14 = getelementptr i8, ptr %38, i64 24
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %48, label %41

17:                                               ; preds = %4, %17
  %.sroa.0.037 = phi ptr [ %0, %4 ], [ %29, %17 ]
  %.sroa.06.036 = phi ptr [ %7, %4 ], [ %27, %17 ]
  %.sroa.010.035 = phi ptr [ %2, %4 ], [ %30, %17 ]
  %.sroa.013.034 = phi ptr [ %8, %4 ], [ %39, %17 ]
  %.sroa.015.033 = phi ptr [ %10, %4 ], [ %38, %17 ]
  %.sroa.017.032 = phi ptr [ %11, %4 ], [ %40, %17 ]
  %.sroa.018.031 = phi i64 [ 0, %4 ], [ %18, %17 ]
  %18 = add nuw nsw i64 %.sroa.018.031, 1
  %19 = getelementptr i8, ptr %.sroa.06.036, i64 8
  %.sroa.06.0.val = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.06.036, i64 16
  %.sroa.06.0.val24 = load i64, ptr %20, align 8, !noundef !4
  %21 = getelementptr i8, ptr %.sroa.0.037, i64 8
  %.sroa.0.0.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr i8, ptr %.sroa.0.037, i64 16
  %.sroa.0.0.val25 = load i64, ptr %22, align 8, !noundef !4
  %23 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.06.0.val, i64 noundef %.sroa.06.0.val24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val, i64 noundef %.sroa.0.0.val25), !range !5
  %24 = icmp eq i8 %23, -1
  %..i23 = select i1 %24, ptr %.sroa.06.036, ptr %.sroa.0.037
  %25 = xor i1 %24, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.035, ptr noundef nonnull align 8 dereferenceable(24) %..i23, i64 24, i1 false), !noalias !16
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.036, i64 %26
  %28 = zext i1 %25 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.037, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.035, i64 24
  %31 = getelementptr i8, ptr %.sroa.015.033, i64 8
  %.sroa.015.0.val = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.015.033, i64 16
  %.sroa.015.0.val26 = load i64, ptr %32, align 8, !noundef !4
  %33 = getelementptr i8, ptr %.sroa.013.034, i64 8
  %.sroa.013.0.val = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr i8, ptr %.sroa.013.034, i64 16
  %.sroa.013.0.val27 = load i64, ptr %34, align 8, !noundef !4
  %35 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.015.0.val, i64 noundef %.sroa.015.0.val26, ptr noalias noundef nonnull readonly align 1 %.sroa.013.0.val, i64 noundef %.sroa.013.0.val27), !range !5
  %36 = icmp eq i8 %35, -1
  %..i = select i1 %36, ptr %.sroa.013.034, ptr %.sroa.015.033
  %37 = xor i1 %36, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.032, ptr noundef nonnull align 8 dereferenceable(24) %..i, i64 24, i1 false), !noalias !20
  %.neg.i = sext i1 %37 to i64
  %38 = getelementptr [24 x i8], ptr %.sroa.015.033, i64 %.neg.i
  %.neg15.i = sext i1 %36 to i64
  %39 = getelementptr [24 x i8], ptr %.sroa.013.034, i64 %.neg15.i
  %40 = getelementptr inbounds i8, ptr %.sroa.017.032, i64 -24
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %12, label %17

41:                                               ; preds = %12
  %42 = icmp ult ptr %29, %13
  %.sroa.0.0..sroa.06.0 = select i1 %42, ptr %29, ptr %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0, i64 24, i1 false)
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %43
  %45 = xor i1 %42, true
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %46
  br label %48

48:                                               ; preds = %12, %41
  %.sroa.06.1 = phi ptr [ %27, %12 ], [ %47, %41 ]
  %.sroa.0.1 = phi ptr [ %29, %12 ], [ %44, %41 ]
  %49 = icmp ne ptr %.sroa.0.1, %13
  %50 = icmp ne ptr %.sroa.06.1, %14
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %52, label %51

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %48
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h3265886e3f35ed16E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort25insertion_sort_shift_leftNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1m_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %.not6 = icmp eq i64 %2, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.0.07 = phi ptr [ %28, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.07, i64 8
  %.val.i = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.07, i64 16
  %.val12.i = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.0.07, i64 -16
  %.val13.i = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.sroa.0.07, i64 -8
  %.val14.i = load i64, ptr %13, align 8, !noundef !4
  %14 = tail call noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i), !range !5
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

16:                                               ; preds = %.lr.ph
  %.sroa.031.0.copyload.i = load i64, ptr %.sroa.0.07, align 8
  %.sroa.4.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.532.0.copyload.i = load i64, ptr %11, align 8
  br label %17

17:                                               ; preds = %23, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.07, %16 ], [ %.sroa.0.0.i, %23 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.5.0.i, i64 -40
  %.val17.i = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %.sroa.5.0.i, i64 -32
  %.val18.i = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  %22 = invoke noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload.i, i64 noundef %.sroa.532.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %.val17.i, i64 noundef %.val18.i)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = icmp eq i8 %22, -1
  br i1 %24, label %17, label %25

25:                                               ; preds = %23, %17
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %23 ], [ %0, %17 ]
  store i64 %.sroa.031.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !24
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !24
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.532.0.copyload.i, ptr %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !24
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.031.0.copyload.i, ptr %.sroa.0.0.i, align 8, !noalias !29
  %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx.i, align 8, !noalias !29
  %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.532.0.copyload.i, ptr %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx.i, align 8, !noalias !29
  resume { ptr, i32 } %27

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.lr.ph, %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 24
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  %14 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %12
  %15 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %12
  br i1 %13, label %17, label %18

16:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noalias nonnull align 1 poison)
  tail call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noalias nonnull align 1 poison)
  br label %19

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %18
  %.sroa.0.0 = phi i64 [ 4, %17 ], [ 1, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %20 = sub i64 %1, %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %19
  %21 = invoke { i64, i64 } @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.loopexit.split-lp

.loopexit25:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit25, %.loopexit.split-lp, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env.exit unwind label %36

22:                                               ; preds = %.loopexit
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort19bidirectional_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1g_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0, ptr noalias nonnull align 1 poison)
          to label %35 unwind label %32

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %21, 1
  %28 = getelementptr inbounds [24 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds [24 x i8], ptr %2, i64 %27
  %30 = icmp eq i64 %27, 0
  %.sroa.013.0 = select i1 %30, i64 %12, i64 %20
  %31 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %31, label %.lr.ph, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit, %26
  br label %.loopexit

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %34, i1 false), !noalias !34
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env.exit

35:                                               ; preds = %25, %5
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #9
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %26, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit
  %.sroa.014.030 = phi i64 [ %38, %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit ], [ %.sroa.0.0, %26 ]
  %38 = add i64 %.sroa.014.030, 1
  %39 = getelementptr inbounds [24 x i8], ptr %28, i64 %.sroa.014.030
  %40 = getelementptr inbounds [24 x i8], ptr %29, i64 %.sroa.014.030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr i8, ptr %40, i64 16
  %.val12.i = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr i8, ptr %40, i64 -16
  %.val13.i = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr i8, ptr %40, i64 -8
  %.val14.i = load i64, ptr %44, align 8, !noundef !4
  %45 = invoke noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
          to label %.noexc unwind label %.loopexit25

.noexc:                                           ; preds = %.lr.ph
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

47:                                               ; preds = %.noexc
  %.sroa.031.0.copyload.i = load i64, ptr %40, align 8
  br label %48

48:                                               ; preds = %54, %47
  %.sroa.5.0.i = phi ptr [ %40, %47 ], [ %.sroa.0.0.i, %54 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  %49 = icmp eq ptr %.sroa.0.0.i, %29
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.sroa.5.0.i, i64 -40
  %.val17.i = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr i8, ptr %.sroa.5.0.i, i64 -32
  %.val18.i = load i64, ptr %52, align 8, !noundef !4
  %53 = invoke noundef range(i8 -1, 3) i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val17.i, i64 noundef %.val18.i)
          to label %54 unwind label %57

54:                                               ; preds = %50
  %55 = icmp eq i8 %53, -1
  br i1 %55, label %48, label %56

56:                                               ; preds = %54, %48
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %54 ], [ %29, %48 ]
  store i64 %.sroa.031.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !39
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store ptr %.val.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !39
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val12.i, ptr %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !39
  br label %_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.031.0.copyload.i, ptr %.sroa.0.0.i, align 8, !noalias !44
  %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store ptr %.val.i, ptr %.sroa.5.0..sroa.0.0.lcssa24.sroa_idx.i, align 8, !noalias !44
  %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.val12.i, ptr %.sroa.6.0..sroa.0.0.lcssa24.sroa_idx.i, align 8, !noalias !44
  br label %.body

_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %.noexc, %56
  %exitcond.not = icmp eq i64 %38, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit.backedge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h3265886e3f35ed16E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 -1, i8 3}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!8 = distinct !{!8, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!9 = distinct !{!9, !10, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!10 = distinct !{!10, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!13 = distinct !{!13, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!14 = distinct !{!14, !15, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!15 = distinct !{!15, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort8merge_upNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 0"}
!18 = distinct !{!18, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort8merge_upNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env"}
!19 = distinct !{!19, !18, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort8merge_upNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort10merge_downNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 0"}
!22 = distinct !{!22, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort10merge_downNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env"}
!23 = distinct !{!23, !22, !"_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort10merge_downNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!26 = distinct !{!26, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!27 = distinct !{!27, !28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!28 = distinct !{!28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!31 = distinct !{!31, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!32 = distinct !{!32, !33, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!33 = distinct !{!33, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!36 = distinct !{!36, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!37 = distinct !{!37, !38, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!38 = distinct !{!38, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!41 = distinct !{!41, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!42 = distinct !{!42, !43, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!43 = distinct !{!43, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env: argument 0"}
!46 = distinct !{!46, !"_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env"}
!47 = distinct !{!47, !48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env: argument 0"}
!48 = distinct !{!48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env"}
