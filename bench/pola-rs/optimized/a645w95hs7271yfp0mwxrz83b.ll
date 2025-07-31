; ModuleID = 'bench/pola-rs/original/a645w95hs7271yfp0mwxrz83b.ll'
source_filename = "bench/pola-rs/original/a645w95hs7271yfp0mwxrz83b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.afb0fede24d08850fa9808beefee4eca.0 = private unnamed_addr constant [140 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/search_sorted.rs", align 1
@anon.afb0fede24d08850fa9808beefee4eca.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00\87\00\00\00)\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00N\00\00\00$\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00P\00\00\00\1E\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00S\00\00\00\1A\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.0, [16 x i8] c"\8C\00\00\00\00\00\00\00c\00\00\00$\00\00\00" }>, align 8
@anon.afb0fede24d08850fa9808beefee4eca.7 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.afb0fede24d08850fa9808beefee4eca.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb0fede24d08850fa9808beefee4eca.7, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h04db2f51acd325d4E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre32, i64 40
  %8 = getelementptr i8, ptr %.pre32, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %70
  %10 = phi i64 [ %5, %.lr.ph ], [ %72, %70 ]
  %.sroa.0.02830 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %70 ]
  %.sroa.022.029 = phi i64 [ %1, %.lr.ph ], [ %.sroa.022.1, %70 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !6
  %.val1.i = load float, ptr %.pre34, align 4, !noalias !6
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !6
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !6, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !6, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !6, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !6, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !6, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !6, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !6, !noundef !9
  %33 = fcmp uno float %.val1.i, 0.000000e+00
  %34 = fcmp oge float %.val1.i, %32
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !6, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !3
  %.val1.i12 = load float, ptr %.pre34, align 4, !noalias !3
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !3
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !3, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !3, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !3, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !3, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !3, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !3, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !3, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load float, ptr %61, align 4, !noalias !3, !noundef !9
  %63 = fcmp uno float %.val1.i12, 0.000000e+00
  %64 = fcmp oge float %.val1.i12, %62
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !3, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %74, label %75

69:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit"
  br label %70

70:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit", %29, %69
  %.sroa.022.1 = phi i64 [ %10, %69 ], [ %.sroa.022.029, %29 ], [ %.sroa.022.029, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02830, %69 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit" ]
  %71 = add i64 %.sroa.0.1, %.sroa.022.1
  %72 = lshr i64 %71, 1
  %73 = icmp eq i64 %72, %.sroa.0.1
  br i1 %73, label %._crit_edge, label %9, !llvm.loop !11

74:                                               ; preds = %57, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18"
  br label %75

75:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18", %57, %74
  %.sroa.0.0 = phi i64 [ %.sroa.0.028.lcssa, %74 ], [ %.sroa.022.0.lcssa, %57 ], [ %.sroa.022.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h0eb3d1fa18bfd590E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %111, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %111 ], [ %3, %7 ]
  %.sroa.034.0.ph = phi i64 [ %.sroa.0.0.i, %111 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %111 ], [ %1, %7 ]
  %.sroa.0.045.ph = phi i64 [ %.sroa.0.045, %111 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.045 = phi i64 [ %.sroa.0.045.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.045, %.sroa.034.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.045, 1
  %19 = icmp eq i64 %18, %.sroa.034.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.045, %.sroa.034.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.045, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.045
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.045, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.034.0.ph, %20 ], [ %.sroa.0.045, %39 ], [ %.sroa.034.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.045
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %77, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !15, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !15
  %.val1.i = load float, ptr %14, align 4, !noalias !15
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !15
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !15, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !15, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !15, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !15, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !15, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !15, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !15, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !15, !noundef !9
  %71 = fcmp uno float %70, 0.000000e+00
  %72 = fcmp oge float %70, %.val1.i
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !15, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit", %65
  br label %15, !llvm.loop !18

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !19, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !19
  %.val1.i21 = load float, ptr %14, align 4, !noalias !19
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %80), !noalias !19
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !19, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !19, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !19, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !19, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !19, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !19, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !19, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load float, ptr %103, align 4, !noalias !19, !noundef !9
  %105 = fcmp uno float %104, 0.000000e+00
  %106 = fcmp oge float %104, %.val1.i21
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !19, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit"
  br label %.outer, !llvm.loop !18

112:                                              ; preds = %99, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27"
  br label %113

113:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27", %99, %112
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %112 ], [ %.sroa.4.0.ph, %99 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.045, %112 ], [ %.sroa.034.0.ph, %99 ], [ %.sroa.034.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27" ]
  %114 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %115 = insertvalue { i64, i64 } %114, i64 %.sroa.3.0, 1
  ret { i64, i64 } %115
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h1524b22cba8ff84fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert35, align 8
  %.phi.trans.insert37 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert39, align 8
  %.val2.i17.pre = load double, ptr %.val13.pre, align 8, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %14, %.lr.ph ], [ %5, %3 ]
  %.sroa.0.02832 = phi i64 [ %spec.select29, %.lr.ph ], [ %0, %3 ]
  %.sroa.022.031 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %8 = icmp ult i64 %7, %.val1.i16.pre
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %7
  %10 = load double, ptr %9, align 8, !noundef !9
  %11 = fcmp ord double %10, 0.000000e+00
  %12 = fcmp ult double %10, %.val2.i17.pre
  %.not2.i.i.i = and i1 %11, %12
  %spec.select = select i1 %.not2.i.i.i, i64 %7, i64 %.sroa.022.031
  %spec.select29 = select i1 %.not2.i.i.i, i64 %.sroa.0.02832, i64 %7
  %13 = add i64 %spec.select29, %spec.select
  %14 = lshr i64 %13, 1
  %15 = icmp eq i64 %14, %spec.select29
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %spec.select, %.lr.ph ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %spec.select29, %.lr.ph ]
  %16 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %.sroa.0.028.lcssa
  %18 = load double, ptr %17, align 8, !noundef !9
  %19 = fcmp ord double %18, 0.000000e+00
  %20 = fcmp ult double %18, %.val2.i17.pre
  %.not2.i.i.i18 = and i1 %19, %20
  %spec.select30 = select i1 %.not2.i.i.i18, i64 %.sroa.0.028.lcssa, i64 %.sroa.022.0.lcssa
  ret i64 %spec.select30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h413f152a13706400E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre32, i64 40
  %8 = getelementptr i8, ptr %.pre32, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %70
  %10 = phi i64 [ %5, %.lr.ph ], [ %72, %70 ]
  %.sroa.0.02830 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %70 ]
  %.sroa.022.029 = phi i64 [ %1, %.lr.ph ], [ %.sroa.022.1, %70 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !26
  %.val1.i = load double, ptr %.pre34, align 8, !noalias !26
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !26
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !26, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !26, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !26, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !26, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !26, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !26, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !26, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !26, !noundef !9
  %33 = fcmp uno double %.val1.i, 0.000000e+00
  %34 = fcmp oge double %.val1.i, %32
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !26, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !23
  %.val1.i12 = load double, ptr %.pre34, align 8, !noalias !23
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !23
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !23, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !23, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !23, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !23, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !23, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !23, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !23, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load double, ptr %61, align 8, !noalias !23, !noundef !9
  %63 = fcmp uno double %.val1.i12, 0.000000e+00
  %64 = fcmp oge double %.val1.i12, %62
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !23, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %74, label %75

69:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit"
  br label %70

70:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit", %29, %69
  %.sroa.022.1 = phi i64 [ %10, %69 ], [ %.sroa.022.029, %29 ], [ %.sroa.022.029, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02830, %69 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit" ]
  %71 = add i64 %.sroa.0.1, %.sroa.022.1
  %72 = lshr i64 %71, 1
  %73 = icmp eq i64 %72, %.sroa.0.1
  br i1 %73, label %._crit_edge, label %9, !llvm.loop !29

74:                                               ; preds = %57, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18"
  br label %75

75:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18", %57, %74
  %.sroa.0.0 = phi i64 [ %.sroa.0.028.lcssa, %74 ], [ %.sroa.022.0.lcssa, %57 ], [ %.sroa.022.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h503d7335b03b6137E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre33, i64 40
  %8 = getelementptr i8, ptr %.pre33, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %10 = phi i64 [ %5, %.lr.ph ], [ %70, %68 ]
  %.sroa.0.02931 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %68 ]
  %.sroa.023.030 = phi i64 [ %1, %.lr.ph ], [ %.sroa.023.1, %68 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !33
  %.val1.i = load float, ptr %.pre35, align 4, !noalias !33
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !33
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !33, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !33, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !33, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !33, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !33, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !33, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !33, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !33, !noundef !9
  %33 = fcmp ord float %32, 0.000000e+00
  %34 = fcmp ult float %32, %.val1.i
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !33, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !30
  %.val1.i12 = load float, ptr %.pre35, align 4, !noalias !30
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !30
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !30, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !30, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !30, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !30, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !30, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !30, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !30, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load float, ptr %60, align 4, !noalias !30, !noundef !9
  %62 = fcmp ord float %61, 0.000000e+00
  %63 = fcmp ult float %61, %.val1.i12
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !30, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %73

67:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit"
  br label %68

68:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit", %29, %67
  %.sroa.023.1 = phi i64 [ %10, %67 ], [ %.sroa.023.030, %29 ], [ %.sroa.023.030, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02931, %67 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit" ]
  %69 = add i64 %.sroa.0.1, %.sroa.023.1
  %70 = lshr i64 %69, 1
  %71 = icmp eq i64 %70, %.sroa.0.1
  br i1 %71, label %._crit_edge, label %9, !llvm.loop !36

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h598d5daa3b5c1f0dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %68, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %68 ], [ %3, %7 ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.0.0.i, %68 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %68 ], [ %1, %7 ]
  %.sroa.0.040.ph = phi i64 [ %.sroa.0.040, %68 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.040 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.040.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.040, %.sroa.029.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.040, 1
  %18 = icmp eq i64 %17, %.sroa.029.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.040, %.sroa.029.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.040, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.040
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.040, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.029.0.ph, %19 ], [ %.sroa.0.040, %38 ], [ %.sroa.029.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.040
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %54, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !37, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !37, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !37, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !40, !noalias !43, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !37, !noundef !9
  %51 = fcmp uno float %.val2.i, 0.000000e+00
  %52 = fcmp oge float %.val2.i, %50
  %53 = or i1 %51, %52
  br i1 %53, label %68, label %14, !llvm.loop !45

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !46, !nonnull !9, !align !13, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !46, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !46, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !49, !noalias !52, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load float, ptr %61, align 4, !noalias !46, !noundef !9
  %63 = fcmp uno float %.val2.i22, 0.000000e+00
  %64 = fcmp oge float %.val2.i22, %62
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67

68:                                               ; preds = %42
  br label %.outer, !llvm.loop !45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h71d80244d70696acE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre33, i64 40
  %8 = getelementptr i8, ptr %.pre33, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %10 = phi i64 [ %5, %.lr.ph ], [ %70, %68 ]
  %.sroa.0.02931 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %68 ]
  %.sroa.023.030 = phi i64 [ %1, %.lr.ph ], [ %.sroa.023.1, %68 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !57
  %.val1.i = load double, ptr %.pre35, align 8, !noalias !57
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !57
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !57, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !57, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !57, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !57, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !57, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !57, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !57, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !57, !noundef !9
  %33 = fcmp ord double %32, 0.000000e+00
  %34 = fcmp ult double %32, %.val1.i
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !57, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !54
  %.val1.i12 = load double, ptr %.pre35, align 8, !noalias !54
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !54
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !54, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !54, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !54, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !54, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !54, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !54, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !54, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load double, ptr %60, align 8, !noalias !54, !noundef !9
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = fcmp ult double %61, %.val1.i12
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !54, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %73

67:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit"
  br label %68

68:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit", %29, %67
  %.sroa.023.1 = phi i64 [ %10, %67 ], [ %.sroa.023.030, %29 ], [ %.sroa.023.030, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02931, %67 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit" ]
  %69 = add i64 %.sroa.0.1, %.sroa.023.1
  %70 = lshr i64 %69, 1
  %71 = icmp eq i64 %70, %.sroa.0.1
  br i1 %71, label %._crit_edge, label %9, !llvm.loop !60

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h75deff8383c6a5b0E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %109, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %109 ], [ %3, %7 ]
  %.sroa.035.0.ph = phi i64 [ %.sroa.0.0.i, %109 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %109 ], [ %1, %7 ]
  %.sroa.0.046.ph = phi i64 [ %.sroa.0.046, %109 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.046 = phi i64 [ %.sroa.0.046.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.046, %.sroa.035.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.046, 1
  %19 = icmp eq i64 %18, %.sroa.035.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.046, %.sroa.035.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.046, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.046
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.046, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.035.0.ph, %20 ], [ %.sroa.0.046, %39 ], [ %.sroa.035.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.046
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %76, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !61, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !61
  %.val1.i = load float, ptr %14, align 4, !noalias !61
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !61
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !61, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !61, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !61, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !61, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !61, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !61, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !61, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !61, !noundef !9
  %71 = fcmp ord float %70, 0.000000e+00
  %72 = fcmp ult float %70, %.val1.i
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !61, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit", %65
  br label %15, !llvm.loop !64

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !65, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !65
  %.val1.i21 = load float, ptr %14, align 4, !noalias !65
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %79), !noalias !65
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !65, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !65, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !65, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !65, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !65, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !65, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !65, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load float, ptr %102, align 4, !noalias !65, !noundef !9
  %104 = fcmp ord float %103, 0.000000e+00
  %105 = fcmp ult float %103, %.val1.i21
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !65, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit"
  br label %.outer, !llvm.loop !64

110:                                              ; preds = %98, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28"
  br label %111

111:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28", %98, %110
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %110 ], [ %.sroa.4.0.ph, %98 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.046, %110 ], [ %.sroa.035.0.ph, %98 ], [ %.sroa.035.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28" ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.3.0, 1
  ret { i64, i64 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h77602d747520345aE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %68, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %68 ], [ %3, %7 ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.0.0.i, %68 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %68 ], [ %1, %7 ]
  %.sroa.0.040.ph = phi i64 [ %.sroa.0.040, %68 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.040 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.040.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.040, %.sroa.029.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.040, 1
  %18 = icmp eq i64 %17, %.sroa.029.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.040, %.sroa.029.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.040, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.040
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.040, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.029.0.ph, %19 ], [ %.sroa.0.040, %38 ], [ %.sroa.029.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.040
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %54, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !68, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !68, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !68, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !71, !noalias !74, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !68, !noundef !9
  %51 = fcmp uno double %.val2.i, 0.000000e+00
  %52 = fcmp oge double %.val2.i, %50
  %53 = or i1 %51, %52
  br i1 %53, label %68, label %14, !llvm.loop !76

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !77, !nonnull !9, !align !13, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !77, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !77, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !80, !noalias !83, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load double, ptr %61, align 8, !noalias !77, !noundef !9
  %63 = fcmp uno double %.val2.i22, 0.000000e+00
  %64 = fcmp oge double %.val2.i22, %62
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67

68:                                               ; preds = %42
  br label %.outer, !llvm.loop !76
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h77d99a4b587376c9E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %111, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %111 ], [ %3, %7 ]
  %.sroa.034.0.ph = phi i64 [ %.sroa.0.0.i, %111 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %111 ], [ %1, %7 ]
  %.sroa.0.045.ph = phi i64 [ %.sroa.0.045, %111 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.045 = phi i64 [ %.sroa.0.045.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.045, %.sroa.034.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.045, 1
  %19 = icmp eq i64 %18, %.sroa.034.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.045, %.sroa.034.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.045, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.045
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.045, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.034.0.ph, %20 ], [ %.sroa.0.045, %39 ], [ %.sroa.034.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.045
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %77, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !85, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !85
  %.val1.i = load double, ptr %14, align 8, !noalias !85
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !85
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !85, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !85, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !85, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !85, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !85, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !85, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !85, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !85, !noundef !9
  %71 = fcmp uno double %70, 0.000000e+00
  %72 = fcmp oge double %70, %.val1.i
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !85, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit", %65
  br label %15, !llvm.loop !88

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !89, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !89
  %.val1.i21 = load double, ptr %14, align 8, !noalias !89
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %80), !noalias !89
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !89, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !89, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !89, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !89, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !89, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !89, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !89, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load double, ptr %103, align 8, !noalias !89, !noundef !9
  %105 = fcmp uno double %104, 0.000000e+00
  %106 = fcmp oge double %104, %.val1.i21
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !89, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit"
  br label %.outer, !llvm.loop !88

112:                                              ; preds = %99, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27"
  br label %113

113:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27", %99, %112
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %112 ], [ %.sroa.4.0.ph, %99 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.045, %112 ], [ %.sroa.034.0.ph, %99 ], [ %.sroa.034.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27" ]
  %114 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %115 = insertvalue { i64, i64 } %114, i64 %.sroa.3.0, 1
  ret { i64, i64 } %115
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h79d355a66a7ece8dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %111, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %111 ], [ %3, %7 ]
  %.sroa.034.0.ph = phi i64 [ %.sroa.0.0.i, %111 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %111 ], [ %1, %7 ]
  %.sroa.0.045.ph = phi i64 [ %.sroa.0.045, %111 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.045 = phi i64 [ %.sroa.0.045.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.045, %.sroa.034.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.045, 1
  %19 = icmp eq i64 %18, %.sroa.034.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.045, %.sroa.034.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.045, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.045
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.045, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.034.0.ph, %20 ], [ %.sroa.0.045, %39 ], [ %.sroa.034.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.045
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %77, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !92, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !92
  %.val1.i = load double, ptr %14, align 8, !noalias !92
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !92
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !92, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !92, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !92, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !92, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !92, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !92, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !92, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !92, !noundef !9
  %71 = fcmp uno double %.val1.i, 0.000000e+00
  %72 = fcmp oge double %.val1.i, %70
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !92, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit", %65
  br label %15, !llvm.loop !95

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !96, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !96
  %.val1.i21 = load double, ptr %14, align 8, !noalias !96
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %80), !noalias !96
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !96, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !96, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !96, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !96, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !96, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !96, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !96, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load double, ptr %103, align 8, !noalias !96, !noundef !9
  %105 = fcmp uno double %.val1.i21, 0.000000e+00
  %106 = fcmp oge double %.val1.i21, %104
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !96, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit"
  br label %.outer, !llvm.loop !95

112:                                              ; preds = %99, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27"
  br label %113

113:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27", %99, %112
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %112 ], [ %.sroa.4.0.ph, %99 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.045, %112 ], [ %.sroa.034.0.ph, %99 ], [ %.sroa.034.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27" ]
  %114 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %115 = insertvalue { i64, i64 } %114, i64 %.sroa.3.0, 1
  ret { i64, i64 } %115
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h7d8e9de443f54cbdE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %109, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %109 ], [ %3, %7 ]
  %.sroa.035.0.ph = phi i64 [ %.sroa.0.0.i, %109 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %109 ], [ %1, %7 ]
  %.sroa.0.046.ph = phi i64 [ %.sroa.0.046, %109 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.046 = phi i64 [ %.sroa.0.046.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.046, %.sroa.035.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.046, 1
  %19 = icmp eq i64 %18, %.sroa.035.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.046, %.sroa.035.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.046, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.046
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.046, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.035.0.ph, %20 ], [ %.sroa.0.046, %39 ], [ %.sroa.035.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.046
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %76, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !99, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !99
  %.val1.i = load float, ptr %14, align 4, !noalias !99
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !99
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !99, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !99, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !99, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !99, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !99, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !99, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !99, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !99, !noundef !9
  %71 = fcmp ord float %.val1.i, 0.000000e+00
  %72 = fcmp ult float %.val1.i, %70
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !99, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit", %65
  br label %15, !llvm.loop !102

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !103, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !103
  %.val1.i21 = load float, ptr %14, align 4, !noalias !103
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %79), !noalias !103
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !103, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !103, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !103, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !103, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !103, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !103, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !103, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load float, ptr %102, align 4, !noalias !103, !noundef !9
  %104 = fcmp ord float %.val1.i21, 0.000000e+00
  %105 = fcmp ult float %.val1.i21, %103
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !103, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit"
  br label %.outer, !llvm.loop !102

110:                                              ; preds = %98, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28"
  br label %111

111:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28", %98, %110
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %110 ], [ %.sroa.4.0.ph, %98 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.046, %110 ], [ %.sroa.035.0.ph, %98 ], [ %.sroa.035.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28" ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.3.0, 1
  ret { i64, i64 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h8035c95f3785ff67E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %109, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %109 ], [ %3, %7 ]
  %.sroa.035.0.ph = phi i64 [ %.sroa.0.0.i, %109 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %109 ], [ %1, %7 ]
  %.sroa.0.046.ph = phi i64 [ %.sroa.0.046, %109 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.046 = phi i64 [ %.sroa.0.046.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.046, %.sroa.035.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.046, 1
  %19 = icmp eq i64 %18, %.sroa.035.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.046, %.sroa.035.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.046, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.046
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.046, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.035.0.ph, %20 ], [ %.sroa.0.046, %39 ], [ %.sroa.035.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.046
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %76, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !106, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !106
  %.val1.i = load double, ptr %14, align 8, !noalias !106
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !106
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !106, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !106, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !106, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !106, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !106, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !106, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !106, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !106, !noundef !9
  %71 = fcmp ord double %70, 0.000000e+00
  %72 = fcmp ult double %70, %.val1.i
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !106, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit", %65
  br label %15, !llvm.loop !109

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !110, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !110
  %.val1.i21 = load double, ptr %14, align 8, !noalias !110
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %79), !noalias !110
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !110, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !110, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !110, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !110, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !110, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !110, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !110, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load double, ptr %102, align 8, !noalias !110, !noundef !9
  %104 = fcmp ord double %103, 0.000000e+00
  %105 = fcmp ult double %103, %.val1.i21
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !110, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit"
  br label %.outer, !llvm.loop !109

110:                                              ; preds = %98, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28"
  br label %111

111:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28", %98, %110
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %110 ], [ %.sroa.4.0.ph, %98 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.046, %110 ], [ %.sroa.035.0.ph, %98 ], [ %.sroa.035.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28" ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.3.0, 1
  ret { i64, i64 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h897aececf529950fE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %111, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %111 ], [ %3, %7 ]
  %.sroa.034.0.ph = phi i64 [ %.sroa.0.0.i, %111 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %111 ], [ %1, %7 ]
  %.sroa.0.045.ph = phi i64 [ %.sroa.0.045, %111 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.045 = phi i64 [ %.sroa.0.045.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.045, %.sroa.034.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.045, 1
  %19 = icmp eq i64 %18, %.sroa.034.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.045, %.sroa.034.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.045, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.045
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.045, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.034.0.ph, %20 ], [ %.sroa.0.045, %39 ], [ %.sroa.034.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.045
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %77, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !113, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !113
  %.val1.i = load float, ptr %14, align 4, !noalias !113
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !113
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !113, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !113, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !113, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !113, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !113, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !113, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !113, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !113, !noundef !9
  %71 = fcmp uno float %.val1.i, 0.000000e+00
  %72 = fcmp oge float %.val1.i, %70
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !113, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit", %65
  br label %15, !llvm.loop !116

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !117, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !117
  %.val1.i21 = load float, ptr %14, align 4, !noalias !117
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %80), !noalias !117
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !117, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !117, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !117, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !117, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !117, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !117, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !117, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load float, ptr %103, align 4, !noalias !117, !noundef !9
  %105 = fcmp uno float %.val1.i21, 0.000000e+00
  %106 = fcmp oge float %.val1.i21, %104
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !117, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit"
  br label %.outer, !llvm.loop !116

112:                                              ; preds = %99, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27"
  br label %113

113:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27", %99, %112
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %112 ], [ %.sroa.4.0.ph, %99 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.045, %112 ], [ %.sroa.034.0.ph, %99 ], [ %.sroa.034.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27" ]
  %114 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %115 = insertvalue { i64, i64 } %114, i64 %.sroa.3.0, 1
  ret { i64, i64 } %115
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9a470257a1fa12e6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert39, align 8
  %.phi.trans.insert41 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert41, align 8
  %.val2.i17.pre = load double, ptr %.val13.pre, align 8, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = fcmp ord double %.val2.i17.pre, 0.000000e+00
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi i64 [ %11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %9 = icmp ult i64 %8, %.val1.i16.pre
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %8, %1
  %11 = lshr i64 %10, 1
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !120

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %13 = phi i64 [ %19, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.sroa.0.02832 = phi i64 [ %spec.select29, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.sroa.022.031 = phi i64 [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph ]
  %14 = icmp ult i64 %13, %.val1.i16.pre
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %13
  %16 = load double, ptr %15, align 8, !noundef !9
  %17 = fcmp ult double %.val2.i17.pre, %16
  %unswitched.select = select i1 %17, i64 %13, i64 %.sroa.022.031
  %spec.select29 = select i1 %17, i64 %.sroa.0.02832, i64 %13
  %18 = add i64 %spec.select29, %unswitched.select
  %19 = lshr i64 %18, 1
  %20 = icmp eq i64 %19, %spec.select29
  br i1 %20, label %._crit_edge, label %.lr.ph.split, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph.split.us ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %spec.select29, %.lr.ph.split ], [ %8, %.lr.ph.split.us ]
  %21 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %.sroa.0.028.lcssa
  %23 = load double, ptr %22, align 8, !noundef !9
  %24 = fcmp ord double %.val2.i17.pre, 0.000000e+00
  %25 = fcmp ult double %.val2.i17.pre, %23
  %.not2.i.i.i18 = and i1 %24, %25
  %spec.select30 = select i1 %.not2.i.i.i18, i64 %.sroa.0.028.lcssa, i64 %.sroa.022.0.lcssa
  ret i64 %spec.select30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9cf083a58c8be2ddE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert36, align 8
  %.phi.trans.insert38 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert38, align 8
  %.phi.trans.insert40 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert40, align 8
  %.val2.i17.pre = load float, ptr %.val13.pre, align 4, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = fcmp uno float %.val2.i17.pre, 0.000000e+00
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi i64 [ %11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %9 = icmp ult i64 %8, %.val1.i16.pre
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %0, %8
  %11 = lshr i64 %10, 1
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %13 = phi i64 [ %19, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.sroa.0.02731 = phi i64 [ %spec.select28, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.sroa.021.030 = phi i64 [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph ]
  %14 = icmp ult i64 %13, %.val1.i16.pre
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %13
  %16 = load float, ptr %15, align 4, !noundef !9
  %17 = fcmp oge float %.val2.i17.pre, %16
  %unswitched.select = select i1 %17, i64 %13, i64 %.sroa.021.030
  %spec.select28 = select i1 %17, i64 %.sroa.0.02731, i64 %13
  %18 = add i64 %spec.select28, %unswitched.select
  %19 = lshr i64 %18, 1
  %20 = icmp eq i64 %19, %spec.select28
  br i1 %20, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.sroa.021.0.lcssa = phi i64 [ %1, %3 ], [ %8, %.lr.ph.split.us ], [ %unswitched.select, %.lr.ph.split ]
  %.sroa.0.027.lcssa = phi i64 [ %0, %3 ], [ %0, %.lr.ph.split.us ], [ %spec.select28, %.lr.ph.split ]
  %21 = icmp ult i64 %.sroa.0.027.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %.sroa.0.027.lcssa
  %23 = load float, ptr %22, align 4, !noundef !9
  %24 = fcmp uno float %.val2.i17.pre, 0.000000e+00
  %25 = fcmp oge float %.val2.i17.pre, %23
  %26 = or i1 %24, %25
  %spec.select29 = select i1 %26, i64 %.sroa.0.027.lcssa, i64 %.sroa.021.0.lcssa
  ret i64 %spec.select29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h9dac69c5a0717446E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert36, align 8
  %.phi.trans.insert38 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert38, align 8
  %.phi.trans.insert40 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert40, align 8
  %.val2.i17.pre = load double, ptr %.val13.pre, align 8, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = fcmp uno double %.val2.i17.pre, 0.000000e+00
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi i64 [ %11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %9 = icmp ult i64 %8, %.val1.i16.pre
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %0, %8
  %11 = lshr i64 %10, 1
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !125

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %13 = phi i64 [ %19, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.sroa.0.02731 = phi i64 [ %spec.select28, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.sroa.021.030 = phi i64 [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph ]
  %14 = icmp ult i64 %13, %.val1.i16.pre
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %13
  %16 = load double, ptr %15, align 8, !noundef !9
  %17 = fcmp oge double %.val2.i17.pre, %16
  %unswitched.select = select i1 %17, i64 %13, i64 %.sroa.021.030
  %spec.select28 = select i1 %17, i64 %.sroa.0.02731, i64 %13
  %18 = add i64 %spec.select28, %unswitched.select
  %19 = lshr i64 %18, 1
  %20 = icmp eq i64 %19, %spec.select28
  br i1 %20, label %._crit_edge, label %.lr.ph.split, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %.sroa.021.0.lcssa = phi i64 [ %1, %3 ], [ %8, %.lr.ph.split.us ], [ %unswitched.select, %.lr.ph.split ]
  %.sroa.0.027.lcssa = phi i64 [ %0, %3 ], [ %0, %.lr.ph.split.us ], [ %spec.select28, %.lr.ph.split ]
  %21 = icmp ult i64 %.sroa.0.027.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %.sroa.0.027.lcssa
  %23 = load double, ptr %22, align 8, !noundef !9
  %24 = fcmp uno double %.val2.i17.pre, 0.000000e+00
  %25 = fcmp oge double %.val2.i17.pre, %23
  %26 = or i1 %24, %25
  %spec.select29 = select i1 %26, i64 %.sroa.0.027.lcssa, i64 %.sroa.021.0.lcssa
  ret i64 %spec.select29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17ha1927a33be155b5fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert35, align 8
  %.phi.trans.insert37 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert39, align 8
  %.val2.i17.pre = load float, ptr %.val13.pre, align 4, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %14, %.lr.ph ], [ %5, %3 ]
  %.sroa.0.02832 = phi i64 [ %spec.select29, %.lr.ph ], [ %0, %3 ]
  %.sroa.022.031 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %8 = icmp ult i64 %7, %.val1.i16.pre
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %7
  %10 = load float, ptr %9, align 4, !noundef !9
  %11 = fcmp ord float %10, 0.000000e+00
  %12 = fcmp ult float %10, %.val2.i17.pre
  %.not2.i.i.i = and i1 %11, %12
  %spec.select = select i1 %.not2.i.i.i, i64 %7, i64 %.sroa.022.031
  %spec.select29 = select i1 %.not2.i.i.i, i64 %.sroa.0.02832, i64 %7
  %13 = add i64 %spec.select29, %spec.select
  %14 = lshr i64 %13, 1
  %15 = icmp eq i64 %14, %spec.select29
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %spec.select, %.lr.ph ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %spec.select29, %.lr.ph ]
  %16 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %.sroa.0.028.lcssa
  %18 = load float, ptr %17, align 4, !noundef !9
  %19 = fcmp ord float %18, 0.000000e+00
  %20 = fcmp ult float %18, %.val2.i17.pre
  %.not2.i.i.i18 = and i1 %19, %20
  %spec.select30 = select i1 %.not2.i.i.i18, i64 %.sroa.0.028.lcssa, i64 %.sroa.022.0.lcssa
  ret i64 %spec.select30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17ha2da30fd1e5521abE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %66, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %66 ], [ %3, %7 ]
  %.sroa.030.0.ph = phi i64 [ %.sroa.0.0.i, %66 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %66 ], [ %1, %7 ]
  %.sroa.0.041.ph = phi i64 [ %.sroa.0.041, %66 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.041 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.041.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.041, %.sroa.030.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.041, 1
  %18 = icmp eq i64 %17, %.sroa.030.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.041, %.sroa.030.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.041, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.041
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.041, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.030.0.ph, %19 ], [ %.sroa.0.041, %38 ], [ %.sroa.030.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.041
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %53, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !128, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !128, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !128, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !131, !noalias !134, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !128, !noundef !9
  %51 = fcmp ord float %50, 0.000000e+00
  %52 = fcmp ult float %50, %.val2.i
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %66, label %14, !llvm.loop !136

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !137, !nonnull !9, !align !13, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !137, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !137, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !140, !noalias !143, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load float, ptr %60, align 4, !noalias !137, !noundef !9
  %62 = fcmp ord float %61, 0.000000e+00
  %63 = fcmp ult float %61, %.val2.i22
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65

66:                                               ; preds = %42
  br label %.outer, !llvm.loop !136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hb58a99432362d24dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %68, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %68 ], [ %3, %7 ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.0.0.i, %68 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %68 ], [ %1, %7 ]
  %.sroa.0.040.ph = phi i64 [ %.sroa.0.040, %68 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.040 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.040.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.040, %.sroa.029.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.040, 1
  %18 = icmp eq i64 %17, %.sroa.029.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.040, %.sroa.029.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.040, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.040
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.040, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.029.0.ph, %19 ], [ %.sroa.0.040, %38 ], [ %.sroa.029.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.040
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %54, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !145, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !145, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !145, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !148, !noalias !151, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !145, !noundef !9
  %51 = fcmp uno float %50, 0.000000e+00
  %52 = fcmp oge float %50, %.val2.i
  %53 = or i1 %51, %52
  br i1 %53, label %68, label %14, !llvm.loop !153

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !154, !nonnull !9, !align !13, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !154, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !154, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !157, !noalias !160, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load float, ptr %61, align 4, !noalias !154, !noundef !9
  %63 = fcmp uno float %62, 0.000000e+00
  %64 = fcmp oge float %62, %.val2.i22
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67

68:                                               ; preds = %42
  br label %.outer, !llvm.loop !153
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hbd6dcd701de49717E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %68, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %68 ], [ %3, %7 ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.0.0.i, %68 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %68 ], [ %1, %7 ]
  %.sroa.0.040.ph = phi i64 [ %.sroa.0.040, %68 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.040 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.040.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.040, %.sroa.029.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.040, 1
  %18 = icmp eq i64 %17, %.sroa.029.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.040, %.sroa.029.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.040, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.040
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.040, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.029.0.ph, %19 ], [ %.sroa.0.040, %38 ], [ %.sroa.029.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.040
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %54, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !162, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !162, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !162, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !165, !noalias !168, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !162, !noundef !9
  %51 = fcmp uno double %50, 0.000000e+00
  %52 = fcmp oge double %50, %.val2.i
  %53 = or i1 %51, %52
  br i1 %53, label %68, label %14, !llvm.loop !170

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !171, !nonnull !9, !align !13, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !171, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !171, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !174, !noalias !177, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load double, ptr %61, align 8, !noalias !171, !noundef !9
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = fcmp oge double %62, %.val2.i22
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67

68:                                               ; preds = %42
  br label %.outer, !llvm.loop !170
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hcc4b244831520e49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert34, align 8
  %.phi.trans.insert36 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert36, align 8
  %.phi.trans.insert38 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert38, align 8
  %.val2.i17.pre = load float, ptr %.val13.pre, align 4, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ %5, %3 ]
  %.sroa.0.02731 = phi i64 [ %spec.select28, %.lr.ph ], [ %0, %3 ]
  %.sroa.021.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %8 = icmp ult i64 %7, %.val1.i16.pre
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %7
  %10 = load float, ptr %9, align 4, !noundef !9
  %11 = fcmp uno float %10, 0.000000e+00
  %12 = fcmp oge float %10, %.val2.i17.pre
  %13 = or i1 %11, %12
  %spec.select = select i1 %13, i64 %7, i64 %.sroa.021.030
  %spec.select28 = select i1 %13, i64 %.sroa.0.02731, i64 %7
  %14 = add i64 %spec.select28, %spec.select
  %15 = lshr i64 %14, 1
  %16 = icmp eq i64 %15, %spec.select28
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.021.0.lcssa = phi i64 [ %1, %3 ], [ %spec.select, %.lr.ph ]
  %.sroa.0.027.lcssa = phi i64 [ %0, %3 ], [ %spec.select28, %.lr.ph ]
  %17 = icmp ult i64 %.sroa.0.027.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %.sroa.0.027.lcssa
  %19 = load float, ptr %18, align 4, !noundef !9
  %20 = fcmp uno float %19, 0.000000e+00
  %21 = fcmp oge float %19, %.val2.i17.pre
  %22 = or i1 %20, %21
  %spec.select29 = select i1 %22, i64 %.sroa.0.027.lcssa, i64 %.sroa.021.0.lcssa
  ret i64 %spec.select29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hd794fb13f67ca22dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre32, i64 40
  %8 = getelementptr i8, ptr %.pre32, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %70
  %10 = phi i64 [ %5, %.lr.ph ], [ %72, %70 ]
  %.sroa.0.02830 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %70 ]
  %.sroa.022.029 = phi i64 [ %1, %.lr.ph ], [ %.sroa.022.1, %70 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !183
  %.val1.i = load float, ptr %.pre34, align 4, !noalias !183
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !183
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !183, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !183, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !183, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !183, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !183, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !183, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !183, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !183, !noundef !9
  %33 = fcmp uno float %32, 0.000000e+00
  %34 = fcmp oge float %32, %.val1.i
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !183, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !180
  %.val1.i12 = load float, ptr %.pre34, align 4, !noalias !180
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !180
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !180, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !180, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !180, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !180, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !180, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !180, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !180, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load float, ptr %61, align 4, !noalias !180, !noundef !9
  %63 = fcmp uno float %62, 0.000000e+00
  %64 = fcmp oge float %62, %.val1.i12
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !180, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %74, label %75

69:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit"
  br label %70

70:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit", %29, %69
  %.sroa.022.1 = phi i64 [ %10, %69 ], [ %.sroa.022.029, %29 ], [ %.sroa.022.029, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02830, %69 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit" ]
  %71 = add i64 %.sroa.0.1, %.sroa.022.1
  %72 = lshr i64 %71, 1
  %73 = icmp eq i64 %72, %.sroa.0.1
  br i1 %73, label %._crit_edge, label %9, !llvm.loop !186

74:                                               ; preds = %57, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18"
  br label %75

75:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18", %57, %74
  %.sroa.0.0 = phi i64 [ %.sroa.0.028.lcssa, %74 ], [ %.sroa.022.0.lcssa, %57 ], [ %.sroa.022.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hde5ed13511ca678fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert39, align 8
  %.phi.trans.insert41 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert41, align 8
  %.val2.i17.pre = load float, ptr %.val13.pre, align 4, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = fcmp ord float %.val2.i17.pre, 0.000000e+00
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi i64 [ %11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %9 = icmp ult i64 %8, %.val1.i16.pre
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %8, %1
  %11 = lshr i64 %10, 1
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !187

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %13 = phi i64 [ %19, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.sroa.0.02832 = phi i64 [ %spec.select29, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.sroa.022.031 = phi i64 [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph ]
  %14 = icmp ult i64 %13, %.val1.i16.pre
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %13
  %16 = load float, ptr %15, align 4, !noundef !9
  %17 = fcmp ult float %.val2.i17.pre, %16
  %unswitched.select = select i1 %17, i64 %13, i64 %.sroa.022.031
  %spec.select29 = select i1 %17, i64 %.sroa.0.02832, i64 %13
  %18 = add i64 %spec.select29, %unswitched.select
  %19 = lshr i64 %18, 1
  %20 = icmp eq i64 %19, %spec.select29
  br i1 %20, label %._crit_edge, label %.lr.ph.split, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %unswitched.select, %.lr.ph.split ], [ %1, %.lr.ph.split.us ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %spec.select29, %.lr.ph.split ], [ %8, %.lr.ph.split.us ]
  %21 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw float, ptr %.val.i15.pre, i64 %.sroa.0.028.lcssa
  %23 = load float, ptr %22, align 4, !noundef !9
  %24 = fcmp ord float %.val2.i17.pre, 0.000000e+00
  %25 = fcmp ult float %.val2.i17.pre, %23
  %.not2.i.i.i18 = and i1 %24, %25
  %spec.select30 = select i1 %.not2.i.i.i18, i64 %.sroa.0.028.lcssa, i64 %.sroa.022.0.lcssa
  ret i64 %spec.select30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hdeb4ce9ed0dbfbeeE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val13.pre = load ptr, ptr %.phi.trans.insert34, align 8
  %.phi.trans.insert36 = getelementptr i8, ptr %.val12.pre, i64 40
  %.val.i15.pre = load ptr, ptr %.phi.trans.insert36, align 8
  %.phi.trans.insert38 = getelementptr i8, ptr %.val12.pre, i64 48
  %.val1.i16.pre = load i64, ptr %.phi.trans.insert38, align 8
  %.val2.i17.pre = load double, ptr %.val13.pre, align 8, !noalias !9
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ %5, %3 ]
  %.sroa.0.02731 = phi i64 [ %spec.select28, %.lr.ph ], [ %0, %3 ]
  %.sroa.021.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %8 = icmp ult i64 %7, %.val1.i16.pre
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %7
  %10 = load double, ptr %9, align 8, !noundef !9
  %11 = fcmp uno double %10, 0.000000e+00
  %12 = fcmp oge double %10, %.val2.i17.pre
  %13 = or i1 %11, %12
  %spec.select = select i1 %13, i64 %7, i64 %.sroa.021.030
  %spec.select28 = select i1 %13, i64 %.sroa.0.02731, i64 %7
  %14 = add i64 %spec.select28, %spec.select
  %15 = lshr i64 %14, 1
  %16 = icmp eq i64 %15, %spec.select28
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.021.0.lcssa = phi i64 [ %1, %3 ], [ %spec.select, %.lr.ph ]
  %.sroa.0.027.lcssa = phi i64 [ %0, %3 ], [ %spec.select28, %.lr.ph ]
  %17 = icmp ult i64 %.sroa.0.027.lcssa, %.val1.i16.pre
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw double, ptr %.val.i15.pre, i64 %.sroa.0.027.lcssa
  %19 = load double, ptr %18, align 8, !noundef !9
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oge double %19, %.val2.i17.pre
  %22 = or i1 %20, %21
  %spec.select29 = select i1 %22, i64 %.sroa.0.027.lcssa, i64 %.sroa.021.0.lcssa
  ret i64 %spec.select29
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17he5b30fa5cc6d22f6E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %66, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %66 ], [ %3, %7 ]
  %.sroa.030.0.ph = phi i64 [ %.sroa.0.0.i, %66 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %66 ], [ %1, %7 ]
  %.sroa.0.041.ph = phi i64 [ %.sroa.0.041, %66 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.041 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.041.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.041, %.sroa.030.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.041, 1
  %18 = icmp eq i64 %17, %.sroa.030.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.041, %.sroa.030.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.041, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.041
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.041, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.030.0.ph, %19 ], [ %.sroa.0.041, %38 ], [ %.sroa.030.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.041
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %53, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !190, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !190, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !190, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !193, !noalias !196, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !190, !noundef !9
  %51 = fcmp ord double %50, 0.000000e+00
  %52 = fcmp ult double %50, %.val2.i
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %66, label %14, !llvm.loop !198

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !199, !nonnull !9, !align !13, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !199, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !199, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !202, !noalias !205, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load double, ptr %60, align 8, !noalias !199, !noundef !9
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = fcmp ult double %61, %.val2.i22
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65

66:                                               ; preds = %42
  br label %.outer, !llvm.loop !198
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17he875fd4abba09ec2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre32, i64 40
  %8 = getelementptr i8, ptr %.pre32, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %70
  %10 = phi i64 [ %5, %.lr.ph ], [ %72, %70 ]
  %.sroa.0.02830 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %70 ]
  %.sroa.022.029 = phi i64 [ %1, %.lr.ph ], [ %.sroa.022.1, %70 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !210
  %.val1.i = load double, ptr %.pre34, align 8, !noalias !210
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !210
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !210, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !210, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !210, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !210, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !210, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !210, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !210, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !210, !noundef !9
  %33 = fcmp uno double %32, 0.000000e+00
  %34 = fcmp oge double %32, %.val1.i
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !210, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !207
  %.val1.i12 = load double, ptr %.pre34, align 8, !noalias !207
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !207
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !207, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !207, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !207, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !207, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !207, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !207, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !207, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load double, ptr %61, align 8, !noalias !207, !noundef !9
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = fcmp oge double %62, %.val1.i12
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !207, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %74, label %75

69:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit"
  br label %70

70:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit", %29, %69
  %.sroa.022.1 = phi i64 [ %10, %69 ], [ %.sroa.022.029, %29 ], [ %.sroa.022.029, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02830, %69 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit" ]
  %71 = add i64 %.sroa.0.1, %.sroa.022.1
  %72 = lshr i64 %71, 1
  %73 = icmp eq i64 %72, %.sroa.0.1
  br i1 %73, label %._crit_edge, label %9, !llvm.loop !213

74:                                               ; preds = %57, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18"
  br label %75

75:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18", %57, %74
  %.sroa.0.0 = phi i64 [ %.sroa.0.028.lcssa, %74 ], [ %.sroa.022.0.lcssa, %57 ], [ %.sroa.022.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hf1b2887fe37787a7E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !214
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre33, i64 40
  %8 = getelementptr i8, ptr %.pre33, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %10 = phi i64 [ %5, %.lr.ph ], [ %70, %68 ]
  %.sroa.0.02931 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %68 ]
  %.sroa.023.030 = phi i64 [ %1, %.lr.ph ], [ %.sroa.023.1, %68 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !217
  %.val1.i = load float, ptr %.pre35, align 4, !noalias !217
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !217
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !217, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !217, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !217, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !217, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !217, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !217, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !217, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !217, !noundef !9
  %33 = fcmp ord float %.val1.i, 0.000000e+00
  %34 = fcmp ult float %.val1.i, %32
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !217, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !214
  %.val1.i12 = load float, ptr %.pre35, align 4, !noalias !214
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !214
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !214, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !214, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !214, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !214, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !214, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !214, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !214, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load float, ptr %60, align 4, !noalias !214, !noundef !9
  %62 = fcmp ord float %.val1.i12, 0.000000e+00
  %63 = fcmp ult float %.val1.i12, %61
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !214, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %73

67:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit"
  br label %68

68:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit", %29, %67
  %.sroa.023.1 = phi i64 [ %10, %67 ], [ %.sroa.023.030, %29 ], [ %.sroa.023.030, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02931, %67 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit" ]
  %69 = add i64 %.sroa.0.1, %.sroa.023.1
  %70 = lshr i64 %69, 1
  %71 = icmp eq i64 %70, %.sroa.0.1
  br i1 %71, label %._crit_edge, label %9, !llvm.loop !220

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hf3966710ef6f4edeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %109, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %109 ], [ %3, %7 ]
  %.sroa.035.0.ph = phi i64 [ %.sroa.0.0.i, %109 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %109 ], [ %1, %7 ]
  %.sroa.0.046.ph = phi i64 [ %.sroa.0.046, %109 ], [ %0, %7 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.ph, %.outer ], [ %.sroa.5.0.i, %.backedge ]
  %.sroa.0.046 = phi i64 [ %.sroa.0.046.ph, %.outer ], [ %.sroa.0.0.i, %.backedge ]
  %16 = icmp eq i64 %.sroa.0.046, %.sroa.035.0.ph
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i64 %.sroa.0.046, 1
  %19 = icmp eq i64 %18, %.sroa.035.0.ph
  br i1 %19, label %26, label %23

20:                                               ; preds = %15
  %21 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %22 = lshr i64 %21, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"

23:                                               ; preds = %17
  %24 = add i64 %.sroa.0.046, %.sroa.035.0.ph
  %25 = lshr i64 %24, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"

26:                                               ; preds = %17
  %27 = icmp ult i64 %.sroa.0.046, %5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.046
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i = load i64, ptr %31, align 8, !noundef !9
  %32 = sub i64 %.val.i, %.sroa.6.0
  %33 = add i64 %32, %.sroa.4.0.ph
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %39, label %37

36:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.046, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %34, %32
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"

39:                                               ; preds = %28
  %40 = add i64 %34, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit": ; preds = %20, %23, %37, %39
  %.sroa.5.0.i = phi i64 [ %22, %20 ], [ %40, %39 ], [ %38, %37 ], [ 0, %23 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.035.0.ph, %20 ], [ %.sroa.0.046, %39 ], [ %.sroa.035.0.ph, %37 ], [ %25, %23 ]
  %41 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.046
  %42 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %76, label %43

43:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"
  %44 = icmp ult i64 %.sroa.0.0.i, %12
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.0.i
  %46 = load ptr, ptr %45, align 8, !noalias !221, !nonnull !9, !align !13, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !221
  %.val1.i = load double, ptr %14, align 8, !noalias !221
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !221
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !221, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !221, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !221, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !221, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !221, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !221, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !221, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !221, !noundef !9
  %71 = fcmp ord double %.val1.i, 0.000000e+00
  %72 = fcmp ult double %.val1.i, %70
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !221, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit", %65
  br label %15, !llvm.loop !224

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !225, !nonnull !9, !align !13, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !225
  %.val1.i21 = load double, ptr %14, align 8, !noalias !225
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %79), !noalias !225
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !225, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !225, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !225, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !225, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !225, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !225, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !225, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load double, ptr %102, align 8, !noalias !225, !noundef !9
  %104 = fcmp ord double %.val1.i21, 0.000000e+00
  %105 = fcmp ult double %.val1.i21, %103
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !225, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit"
  br label %.outer, !llvm.loop !224

110:                                              ; preds = %98, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28"
  br label %111

111:                                              ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28", %98, %110
  %.sroa.3.0 = phi i64 [ %.sroa.6.0, %110 ], [ %.sroa.4.0.ph, %98 ], [ %.sroa.4.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28" ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.046, %110 ], [ %.sroa.035.0.ph, %98 ], [ %.sroa.035.0.ph, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28" ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.3.0, 1
  ret { i64, i64 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hfa87824b84d7f93dE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %.pre33, i64 40
  %8 = getelementptr i8, ptr %.pre33, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %10 = phi i64 [ %5, %.lr.ph ], [ %70, %68 ]
  %.sroa.0.02931 = phi i64 [ %0, %.lr.ph ], [ %.sroa.0.1, %68 ]
  %.sroa.023.030 = phi i64 [ %1, %.lr.ph ], [ %.sroa.023.1, %68 ]
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !231
  %.val1.i = load double, ptr %.pre35, align 8, !noalias !231
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !231
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !231, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !231, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !231, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !231, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !231, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !231, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !231, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !231, !noundef !9
  %33 = fcmp ord double %.val1.i, 0.000000e+00
  %34 = fcmp ult double %.val1.i, %32
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !231, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !228
  %.val1.i12 = load double, ptr %.pre35, align 8, !noalias !228
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !228
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !228, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !228, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !228, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !228, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !228, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !228, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !228, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load double, ptr %60, align 8, !noalias !228, !noundef !9
  %62 = fcmp ord double %.val1.i12, 0.000000e+00
  %63 = fcmp ult double %.val1.i12, %61
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !228, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %73

67:                                               ; preds = %29, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit"
  br label %68

68:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit", %29, %67
  %.sroa.023.1 = phi i64 [ %10, %67 ], [ %.sroa.023.030, %29 ], [ %.sroa.023.030, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.02931, %67 ], [ %10, %29 ], [ %10, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit" ]
  %69 = add i64 %.sroa.0.1, %.sroa.023.1
  %70 = lshr i64 %69, 1
  %71 = icmp eq i64 %70, %.sroa.0.1
  br i1 %71, label %._crit_edge, label %9, !llvm.loop !234

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hfc86b21da3286f7eE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !13
  br label %.outer

.outer:                                           ; preds = %66, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %66 ], [ %3, %7 ]
  %.sroa.030.0.ph = phi i64 [ %.sroa.0.0.i, %66 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %66 ], [ %1, %7 ]
  %.sroa.0.041.ph = phi i64 [ %.sroa.0.041, %66 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.041 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.041.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.041, %.sroa.030.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.041, 1
  %18 = icmp eq i64 %17, %.sroa.030.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.041, %.sroa.030.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.041, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.041
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.041, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.030.0.ph, %19 ], [ %.sroa.0.041, %38 ], [ %.sroa.030.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.041
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %53, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !235, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !235, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !235, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !238, !noalias !241, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !235, !noundef !9
  %51 = fcmp ord double %.val2.i, 0.000000e+00
  %52 = fcmp ult double %.val2.i, %50
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %66, label %14, !llvm.loop !243

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !244, !nonnull !9, !align !13, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !244, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !244, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !247, !noalias !250, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load double, ptr %60, align 8, !noalias !244, !noundef !9
  %62 = fcmp ord double %.val2.i22, 0.000000e+00
  %63 = fcmp ult double %.val2.i22, %61
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65

66:                                               ; preds = %42
  br label %.outer, !llvm.loop !243
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hff57ffe91c646b89E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !14
  br label %.outer

.outer:                                           ; preds = %66, %7
  %.sroa.4.0.ph = phi i64 [ %.sroa.5.0.i, %66 ], [ %3, %7 ]
  %.sroa.030.0.ph = phi i64 [ %.sroa.0.0.i, %66 ], [ %2, %7 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.6.0, %66 ], [ %1, %7 ]
  %.sroa.0.041.ph = phi i64 [ %.sroa.0.041, %66 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %.outer, %42
  %.sroa.6.0 = phi i64 [ %.sroa.5.0.i, %42 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.041 = phi i64 [ %.sroa.0.0.i, %42 ], [ %.sroa.0.041.ph, %.outer ]
  %15 = icmp eq i64 %.sroa.0.041, %.sroa.030.0.ph
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %.sroa.0.041, 1
  %18 = icmp eq i64 %17, %.sroa.030.0.ph
  br i1 %18, label %25, label %22

19:                                               ; preds = %14
  %20 = add i64 %.sroa.6.0, %.sroa.4.0.ph
  %21 = lshr i64 %20, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"

22:                                               ; preds = %16
  %23 = add i64 %.sroa.0.041, %.sroa.030.0.ph
  %24 = lshr i64 %23, 1
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"

25:                                               ; preds = %16
  %26 = icmp ult i64 %.sroa.0.041, %5
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %.sroa.0.041
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  %30 = getelementptr i8, ptr %29, i64 48
  %.val.i = load i64, ptr %30, align 8, !noundef !9
  %31 = sub i64 %.val.i, %.sroa.6.0
  %32 = add i64 %31, %.sroa.4.0.ph
  %33 = lshr i64 %32, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %38, label %36

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.0.041, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.6) #9
  unreachable

36:                                               ; preds = %27
  %37 = sub nuw nsw i64 %33, %31
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"

38:                                               ; preds = %27
  %39 = add i64 %33, %.sroa.6.0
  br label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit": ; preds = %19, %22, %36, %38
  %.sroa.5.0.i = phi i64 [ %21, %19 ], [ %39, %38 ], [ %37, %36 ], [ 0, %22 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.030.0.ph, %19 ], [ %.sroa.0.041, %38 ], [ %.sroa.030.0.ph, %36 ], [ %24, %22 ]
  %40 = icmp eq i64 %.sroa.0.0.i, %.sroa.0.041
  %41 = icmp eq i64 %.sroa.5.0.i, %.sroa.6.0
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %53, label %42

42:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"
  %43 = icmp ult i64 %.sroa.0.0.i, %11
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.0.i
  %45 = load ptr, ptr %44, align 8, !noalias !252, !nonnull !9, !align !13, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !252, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !252, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !255, !noalias !258, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !252, !noundef !9
  %51 = fcmp ord float %.val2.i, 0.000000e+00
  %52 = fcmp ult float %.val2.i, %50
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %66, label %14, !llvm.loop !260

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !261, !nonnull !9, !align !13, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !261, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !261, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !264, !noalias !267, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load float, ptr %60, align 4, !noalias !261, !noundef !9
  %62 = fcmp ord float %.val2.i22, 0.000000e+00
  %63 = fcmp ult float %.val2.i22, %61
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65

66:                                               ; preds = %42
  br label %.outer, !llvm.loop !260
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca17hd68ddc81c5be2f04E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef range(i32 0, 3) %2, float %3, i8 noundef range(i8 0, 3) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [48 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [48 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [48 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [4 x i8], align 4
  %36 = alloca [48 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [48 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [4 x i8], align 4
  %47 = alloca [48 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [4 x i8], align 4
  %52 = alloca [1 x i8], align 1
  %53 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !9
  %58 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %55, i64 %57
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !noundef !9
  %.not = icmp eq i64 %60, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !9
  %.not3 = icmp eq i64 %63, 0
  br i1 %.not3, label %88, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !9, !noundef !9
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !13, !noundef !9
  %68 = getelementptr i8, ptr %67, i64 48
  %.val.i = load i64, ptr %68, align 8, !noundef !9
  %69 = icmp eq i64 %.val.i, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %64
  %71 = invoke noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %67)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %93, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i: ; preds = %.noexc
  %72 = load ptr, ptr %71, align 8, !nonnull !9, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !noundef !9
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !noundef !9
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !9
  %79 = lshr i64 %78, 3
  %80 = icmp ult i64 %79, %74
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %82 = load i8, ptr %81, align 1, !noundef !9
  %83 = trunc i64 %78 to i8
  %84 = and i8 %83, 7
  %85 = xor i8 %82, -1
  %86 = lshr i8 %85, %84
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.thread, label %93

88:                                               ; preds = %61
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.1) #9
          to label %91 unwind label %89

89:                                               ; preds = %.invoke, %444, %422, %406, %405, %401, %379, %365, %364, %360, %338, %324, %323, %319, %297, %283, %282, %276, %254, %240, %239, %235, %213, %199, %198, %193, %171, %157, %156, %152, %130, %116, %115, %70, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %431, %388, %347, %306, %263, %222, %180, %139, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi.i, %139 ], [ %lpad.phi.i31, %180 ], [ %lpad.phi.i61, %222 ], [ %lpad.phi.i91, %263 ], [ %lpad.phi.i121, %306 ], [ %lpad.phi.i151, %347 ], [ %lpad.phi.i181, %388 ], [ %lpad.phi.i211, %431 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #10
          to label %449 unwind label %447

91:                                               ; preds = %88
  unreachable

.thread:                                          ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i, %64, %6
  store i8 0, ptr %52, align 1
  %92 = icmp eq i8 %4, 2
  br i1 %92, label %98, label %100

93:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i, %.noexc
  %.val1.i.i = load i64, ptr %68, align 8, !noundef !9
  %94 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %94)
  store i8 1, ptr %52, align 1
  %95 = icmp eq i8 %4, 2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8, !noundef !9
  br i1 %95, label %100, label %107

98:                                               ; preds = %.thread
  %99 = load i64, ptr %59, align 8, !noundef !9
  br label %100

100:                                              ; preds = %93, %.thread, %107, %98
  %.sroa.0.0 = phi i64 [ %109, %107 ], [ %99, %98 ], [ 0, %.thread ], [ %97, %93 ]
  %101 = trunc i64 %.sroa.0.0 to i32
  %102 = icmp eq i8 %4, 2
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !9
  br i1 %5, label %111, label %110

107:                                              ; preds = %93
  %108 = load i64, ptr %59, align 8, !noundef !9
  %109 = sub i64 %97, %108
  br label %100

110:                                              ; preds = %100
  br i1 %.not, label %112, label %113

111:                                              ; preds = %100
  br i1 %.not, label %279, label %280

112:                                              ; preds = %110
  br i1 %102, label %114, label %155

113:                                              ; preds = %110
  br i1 %102, label %197, label %238

114:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  store i32 %101, ptr %51, align 4, !noalias !272
  switch i64 %106, label %116 [
    i64 0, label %115
    i64 1, label %130
  ]

115:                                              ; preds = %114
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit unwind label %89

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !272
  %117 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !272
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, i64 noundef %117, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc7 unwind label %89

.noexc7:                                          ; preds = %116
  %118 = load i64, ptr %49, align 8, !range !274, !noalias !272, !noundef !9
  %119 = trunc nuw i64 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !range !275, !noalias !272, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %119, label %123, label %.lr.ph.preheader.i, !prof !276

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %122, align 8, !noalias !272
  br label %.invoke

.lr.ph.preheader.i:                               ; preds = %.noexc7
  %125 = load ptr, ptr %122, align 8, !noalias !272, !nonnull !9, !noundef !9
  %126 = icmp ule i64 %117, %121
  tail call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !272
  store i64 %121, ptr %50, align 8, !noalias !272
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %125, ptr %127, align 8, !noalias !272
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %128, align 8, !noalias !272
  %.idx.i = shl nuw nsw i64 %106, 3
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i
  br label %.lr.ph.i

130:                                              ; preds = %114
  %131 = load ptr, ptr %104, align 8, !alias.scope !269, !noalias !277, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !278
  store i32 %2, ptr %48, align 8, !alias.scope !285, !noalias !289
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !285, !noalias !289
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !285, !noalias !289
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !285, !noalias !289
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !285, !noalias !289
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !278
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %132 = phi i64 [ %143, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.01.025.i = phi i64 [ %146, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.024.i = phi ptr [ %133, %140 ], [ %104, %.lr.ph.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %134 = load i64, ptr %50, align 8, !range !290, !alias.scope !291, !noalias !294, !noundef !9
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %140 unwind label %.loopexit.i, !noalias !272

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load i64, ptr %50, align 8, !range !290, !alias.scope !296, !noalias !299
  %137 = icmp eq i64 %143, %.pre.i
  br i1 %137, label %138, label %148

138:                                              ; preds = %._crit_edge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %148 unwind label %.loopexit.split-lp.i, !noalias !272

.loopexit.i:                                      ; preds = %136
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %148, %138
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #10
          to label %.body unwind label %153, !noalias !277

140:                                              ; preds = %136, %.lr.ph.i
  %141 = load ptr, ptr %127, align 8, !alias.scope !291, !noalias !294, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %132
  store i64 %.sroa.01.025.i, ptr %142, align 8, !noalias !272
  %143 = add nuw nsw i64 %132, 1
  store i64 %143, ptr %128, align 8, !alias.scope !291, !noalias !294
  %144 = load ptr, ptr %.sroa.05.024.i, align 8, !alias.scope !269, !noalias !277, !nonnull !9, !align !13, !noundef !9
  %145 = getelementptr i8, ptr %144, i64 48
  %.val.i5 = load i64, ptr %145, align 8, !noalias !272, !noundef !9
  %146 = add i64 %.val.i5, %.sroa.01.025.i
  %147 = icmp eq ptr %133, %129
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !301

148:                                              ; preds = %138, %._crit_edge.i
  %149 = load ptr, ptr %127, align 8, !alias.scope !296, !noalias !299, !nonnull !9, !noundef !9
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %143
  store i64 %146, ptr %150, align 8, !noalias !272
  %151 = add nuw i64 %132, 2
  store i64 %151, ptr %128, align 8, !alias.scope !296, !noalias !299
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !302
  store i32 %2, ptr %47, align 8, !alias.scope !309, !noalias !313
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i, align 4, !alias.scope !309, !noalias !313
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %.sroa.5.0..sroa_idx16.i, align 8, !alias.scope !309, !noalias !313
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !309, !noalias !313
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !309, !noalias !313
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !309, !noalias !313
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !309, !noalias !313
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %152 unwind label %.loopexit.split-lp.i

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !302
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !272
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !277
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit: ; preds = %115, %.noexc9, %.noexc10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %196

155:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %101, ptr %46, align 4, !noalias !317
  switch i64 %106, label %157 [
    i64 0, label %156
    i64 1, label %171
  ]

156:                                              ; preds = %155
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit unwind label %89

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !317
  %158 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !317
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %158, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc35 unwind label %89

.noexc35:                                         ; preds = %157
  %159 = load i64, ptr %44, align 8, !range !274, !noalias !317, !noundef !9
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %162 = load i64, ptr %161, align 8, !range !275, !noalias !317, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %160, label %164, label %.lr.ph.preheader.i15, !prof !276

164:                                              ; preds = %.noexc35
  %165 = load i64, ptr %163, align 8, !noalias !317
  br label %.invoke

.lr.ph.preheader.i15:                             ; preds = %.noexc35
  %166 = load ptr, ptr %163, align 8, !noalias !317, !nonnull !9, !noundef !9
  %167 = icmp ule i64 %158, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !317
  store i64 %162, ptr %45, align 8, !noalias !317
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %166, ptr %168, align 8, !noalias !317
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %169, align 8, !noalias !317
  %.idx.i16 = shl nuw nsw i64 %106, 3
  %170 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i16
  br label %.lr.ph.i17

171:                                              ; preds = %155
  %172 = load ptr, ptr %104, align 8, !alias.scope !314, !noalias !319, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !320
  store i32 %2, ptr %43, align 8, !alias.scope !327, !noalias !331
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i11, align 4, !alias.scope !327, !noalias !331
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %172, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !327, !noalias !331
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13, align 8, !alias.scope !327, !noalias !331
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14, align 8, !alias.scope !327, !noalias !331
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !320
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit

.lr.ph.i17:                                       ; preds = %181, %.lr.ph.preheader.i15
  %173 = phi i64 [ %184, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.01.025.i18 = phi i64 [ %187, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.05.024.i19 = phi ptr [ %174, %181 ], [ %104, %.lr.ph.preheader.i15 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i19, i64 8
  %175 = load i64, ptr %45, align 8, !range !290, !alias.scope !332, !noalias !335, !noundef !9
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %181 unwind label %.loopexit.i32, !noalias !317

._crit_edge.i21:                                  ; preds = %181
  %.pre.i22 = load i64, ptr %45, align 8, !range !290, !alias.scope !337, !noalias !340
  %178 = icmp eq i64 %184, %.pre.i22
  br i1 %178, label %179, label %189

179:                                              ; preds = %._crit_edge.i21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %189 unwind label %.loopexit.split-lp.i29, !noalias !317

.loopexit.i32:                                    ; preds = %177
  %lpad.loopexit.i33 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp.i29:                           ; preds = %189, %179
  %lpad.loopexit.split-lp.i30 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i29, %.loopexit.i32
  %lpad.phi.i31 = phi { ptr, i32 } [ %lpad.loopexit.i33, %.loopexit.i32 ], [ %lpad.loopexit.split-lp.i30, %.loopexit.split-lp.i29 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #10
          to label %.body unwind label %194, !noalias !319

181:                                              ; preds = %177, %.lr.ph.i17
  %182 = load ptr, ptr %168, align 8, !alias.scope !332, !noalias !335, !nonnull !9, !noundef !9
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %173
  store i64 %.sroa.01.025.i18, ptr %183, align 8, !noalias !317
  %184 = add nuw nsw i64 %173, 1
  store i64 %184, ptr %169, align 8, !alias.scope !332, !noalias !335
  %185 = load ptr, ptr %.sroa.05.024.i19, align 8, !alias.scope !314, !noalias !319, !nonnull !9, !align !13, !noundef !9
  %186 = getelementptr i8, ptr %185, i64 48
  %.val.i20 = load i64, ptr %186, align 8, !noalias !317, !noundef !9
  %187 = add i64 %.val.i20, %.sroa.01.025.i18
  %188 = icmp eq ptr %174, %170
  br i1 %188, label %._crit_edge.i21, label %.lr.ph.i17, !llvm.loop !342

189:                                              ; preds = %179, %._crit_edge.i21
  %190 = load ptr, ptr %168, align 8, !alias.scope !337, !noalias !340, !nonnull !9, !noundef !9
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %184
  store i64 %187, ptr %191, align 8, !noalias !317
  %192 = add nuw i64 %173, 2
  store i64 %192, ptr %169, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !343
  store i32 %2, ptr %42, align 8, !alias.scope !350, !noalias !354
  %.sroa.415.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i23, align 4, !alias.scope !350, !noalias !354
  %.sroa.5.0..sroa_idx16.i24 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %.sroa.5.0..sroa_idx16.i24, align 8, !alias.scope !350, !noalias !354
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i25, align 8, !alias.scope !350, !noalias !354
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i26, align 8, !alias.scope !350, !noalias !354
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i27, align 8, !alias.scope !350, !noalias !354
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %45, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i28, align 8, !alias.scope !350, !noalias !354
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %193 unwind label %.loopexit.split-lp.i29

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !343
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc38 unwind label %89

.noexc38:                                         ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !317
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !319
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit: ; preds = %156, %.noexc37, %.noexc38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %196

196:                                              ; preds = %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  ret void

197:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %101, ptr %41, align 4, !noalias !358
  store ptr %52, ptr %40, align 8, !noalias !358
  switch i64 %106, label %199 [
    i64 0, label %198
    i64 1, label %213
  ]

198:                                              ; preds = %197
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit unwind label %89

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !358
  %200 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !358
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %200, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc65 unwind label %89

.noexc65:                                         ; preds = %199
  %201 = load i64, ptr %38, align 8, !range !274, !noalias !358, !noundef !9
  %202 = trunc nuw i64 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = load i64, ptr %203, align 8, !range !275, !noalias !358, !noundef !9
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %202, label %206, label %.lr.ph.preheader.i45, !prof !276

206:                                              ; preds = %.noexc65
  %207 = load i64, ptr %205, align 8, !noalias !358
  br label %.invoke

.lr.ph.preheader.i45:                             ; preds = %.noexc65
  %208 = load ptr, ptr %205, align 8, !noalias !358, !nonnull !9, !noundef !9
  %209 = icmp ule i64 %200, %204
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !358
  store i64 %204, ptr %39, align 8, !noalias !358
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %208, ptr %210, align 8, !noalias !358
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %211, align 8, !noalias !358
  %.idx.i46 = shl nuw nsw i64 %106, 3
  %212 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i46
  br label %.lr.ph.i47

213:                                              ; preds = %197
  %214 = load ptr, ptr %104, align 8, !alias.scope !355, !noalias !361, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !362
  store i32 %2, ptr %37, align 8, !alias.scope !369, !noalias !373
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i41, align 4, !alias.scope !369, !noalias !373
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %214, ptr %.sroa.5.0..sroa_idx.i42, align 8, !alias.scope !369, !noalias !373
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i43, align 8, !alias.scope !369, !noalias !373
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i44, align 8, !alias.scope !369, !noalias !373
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc67 unwind label %89

.noexc67:                                         ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !362
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit

.lr.ph.i47:                                       ; preds = %223, %.lr.ph.preheader.i45
  %215 = phi i64 [ %226, %223 ], [ 0, %.lr.ph.preheader.i45 ]
  %.sroa.01.025.i48 = phi i64 [ %229, %223 ], [ 0, %.lr.ph.preheader.i45 ]
  %.sroa.05.024.i49 = phi ptr [ %216, %223 ], [ %104, %.lr.ph.preheader.i45 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i49, i64 8
  %217 = load i64, ptr %39, align 8, !range !290, !alias.scope !374, !noalias !377, !noundef !9
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %223 unwind label %.loopexit.i62, !noalias !379

._crit_edge.i51:                                  ; preds = %223
  %.pre.i52 = load i64, ptr %39, align 8, !range !290, !alias.scope !380, !noalias !383
  %220 = icmp eq i64 %226, %.pre.i52
  br i1 %220, label %221, label %231

221:                                              ; preds = %._crit_edge.i51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %231 unwind label %.loopexit.split-lp.i59, !noalias !379

.loopexit.i62:                                    ; preds = %219
  %lpad.loopexit.i63 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i59:                           ; preds = %231, %221
  %lpad.loopexit.split-lp.i60 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i59, %.loopexit.i62
  %lpad.phi.i61 = phi { ptr, i32 } [ %lpad.loopexit.i63, %.loopexit.i62 ], [ %lpad.loopexit.split-lp.i60, %.loopexit.split-lp.i59 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body unwind label %236, !noalias !385

223:                                              ; preds = %219, %.lr.ph.i47
  %224 = load ptr, ptr %210, align 8, !alias.scope !374, !noalias !377, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %215
  store i64 %.sroa.01.025.i48, ptr %225, align 8, !noalias !379
  %226 = add nuw nsw i64 %215, 1
  store i64 %226, ptr %211, align 8, !alias.scope !374, !noalias !377
  %227 = load ptr, ptr %.sroa.05.024.i49, align 8, !alias.scope !355, !noalias !361, !nonnull !9, !align !13, !noundef !9
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i50 = load i64, ptr %228, align 8, !noalias !379, !noundef !9
  %229 = add i64 %.val.i50, %.sroa.01.025.i48
  %230 = icmp eq ptr %216, %212
  br i1 %230, label %._crit_edge.i51, label %.lr.ph.i47, !llvm.loop !386

231:                                              ; preds = %221, %._crit_edge.i51
  %232 = load ptr, ptr %210, align 8, !alias.scope !380, !noalias !383, !nonnull !9, !noundef !9
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %226
  store i64 %229, ptr %233, align 8, !noalias !379
  %234 = add nuw i64 %215, 2
  store i64 %234, ptr %211, align 8, !alias.scope !380, !noalias !383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !387
  store i32 %2, ptr %36, align 8, !alias.scope !394, !noalias !398
  %.sroa.415.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i53, align 4, !alias.scope !394, !noalias !398
  %.sroa.5.0..sroa_idx16.i54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %.sroa.5.0..sroa_idx16.i54, align 8, !alias.scope !394, !noalias !398
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i55, align 8, !alias.scope !394, !noalias !398
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i56, align 8, !alias.scope !394, !noalias !398
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i57, align 8, !alias.scope !394, !noalias !398
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %39, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i58, align 8, !alias.scope !394, !noalias !398
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %235 unwind label %.loopexit.split-lp.i59

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !387
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc68 unwind label %89

.noexc68:                                         ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !358
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !385
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit: ; preds = %198, %.noexc67, %.noexc68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %196

238:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %101, ptr %35, align 4, !noalias !402
  store ptr %52, ptr %34, align 8, !noalias !402
  switch i64 %106, label %240 [
    i64 0, label %239
    i64 1, label %254
  ]

239:                                              ; preds = %238
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit unwind label %89

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !402
  %241 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !402
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, i64 noundef %241, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc95 unwind label %89

.noexc95:                                         ; preds = %240
  %242 = load i64, ptr %32, align 8, !range !274, !noalias !402, !noundef !9
  %243 = trunc nuw i64 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = load i64, ptr %244, align 8, !range !275, !noalias !402, !noundef !9
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %243, label %247, label %.lr.ph.preheader.i75, !prof !276

247:                                              ; preds = %.noexc95
  %248 = load i64, ptr %246, align 8, !noalias !402
  br label %.invoke

.lr.ph.preheader.i75:                             ; preds = %.noexc95
  %249 = load ptr, ptr %246, align 8, !noalias !402, !nonnull !9, !noundef !9
  %250 = icmp ule i64 %241, %245
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !402
  store i64 %245, ptr %33, align 8, !noalias !402
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %249, ptr %251, align 8, !noalias !402
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %252, align 8, !noalias !402
  %.idx.i76 = shl nuw nsw i64 %106, 3
  %253 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i76
  br label %.lr.ph.i77

254:                                              ; preds = %238
  %255 = load ptr, ptr %104, align 8, !alias.scope !399, !noalias !405, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !406
  store i32 %2, ptr %31, align 8, !alias.scope !413, !noalias !417
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i71, align 4, !alias.scope !413, !noalias !417
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %255, ptr %.sroa.5.0..sroa_idx.i72, align 8, !alias.scope !413, !noalias !417
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i73, align 8, !alias.scope !413, !noalias !417
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %35, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i74, align 8, !alias.scope !413, !noalias !417
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc97 unwind label %89

.noexc97:                                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !406
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit

.lr.ph.i77:                                       ; preds = %264, %.lr.ph.preheader.i75
  %256 = phi i64 [ %267, %264 ], [ 0, %.lr.ph.preheader.i75 ]
  %.sroa.01.025.i78 = phi i64 [ %270, %264 ], [ 0, %.lr.ph.preheader.i75 ]
  %.sroa.05.024.i79 = phi ptr [ %257, %264 ], [ %104, %.lr.ph.preheader.i75 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i79, i64 8
  %258 = load i64, ptr %33, align 8, !range !290, !alias.scope !418, !noalias !421, !noundef !9
  %259 = icmp eq i64 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %264 unwind label %.loopexit.i92, !noalias !423

._crit_edge.i81:                                  ; preds = %264
  %.pre.i82 = load i64, ptr %33, align 8, !range !290, !alias.scope !424, !noalias !427
  %261 = icmp eq i64 %267, %.pre.i82
  br i1 %261, label %262, label %272

262:                                              ; preds = %._crit_edge.i81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %272 unwind label %.loopexit.split-lp.i89, !noalias !423

.loopexit.i92:                                    ; preds = %260
  %lpad.loopexit.i93 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i89:                           ; preds = %272, %262
  %lpad.loopexit.split-lp.i90 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i89, %.loopexit.i92
  %lpad.phi.i91 = phi { ptr, i32 } [ %lpad.loopexit.i93, %.loopexit.i92 ], [ %lpad.loopexit.split-lp.i90, %.loopexit.split-lp.i89 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %.body unwind label %277, !noalias !429

264:                                              ; preds = %260, %.lr.ph.i77
  %265 = load ptr, ptr %251, align 8, !alias.scope !418, !noalias !421, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %256
  store i64 %.sroa.01.025.i78, ptr %266, align 8, !noalias !423
  %267 = add nuw nsw i64 %256, 1
  store i64 %267, ptr %252, align 8, !alias.scope !418, !noalias !421
  %268 = load ptr, ptr %.sroa.05.024.i79, align 8, !alias.scope !399, !noalias !405, !nonnull !9, !align !13, !noundef !9
  %269 = getelementptr i8, ptr %268, i64 48
  %.val.i80 = load i64, ptr %269, align 8, !noalias !423, !noundef !9
  %270 = add i64 %.val.i80, %.sroa.01.025.i78
  %271 = icmp eq ptr %257, %253
  br i1 %271, label %._crit_edge.i81, label %.lr.ph.i77, !llvm.loop !430

272:                                              ; preds = %262, %._crit_edge.i81
  %273 = load ptr, ptr %251, align 8, !alias.scope !424, !noalias !427, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %267
  store i64 %270, ptr %274, align 8, !noalias !423
  %275 = add nuw i64 %256, 2
  store i64 %275, ptr %252, align 8, !alias.scope !424, !noalias !427
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !431
  store i32 %2, ptr %30, align 8, !alias.scope !438, !noalias !442
  %.sroa.415.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i83, align 4, !alias.scope !438, !noalias !442
  %.sroa.5.0..sroa_idx16.i84 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx16.i84, align 8, !alias.scope !438, !noalias !442
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i85, align 8, !alias.scope !438, !noalias !442
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i86, align 8, !alias.scope !438, !noalias !442
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %34, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i87, align 8, !alias.scope !438, !noalias !442
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i88, align 8, !alias.scope !438, !noalias !442
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %276 unwind label %.loopexit.split-lp.i89

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !431
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc98 unwind label %89

.noexc98:                                         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !402
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !429
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit: ; preds = %239, %.noexc97, %.noexc98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %196

279:                                              ; preds = %111
  br i1 %102, label %281, label %322

280:                                              ; preds = %111
  br i1 %102, label %363, label %404

281:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %101, ptr %29, align 4, !noalias !446
  switch i64 %106, label %283 [
    i64 0, label %282
    i64 1, label %297
  ]

282:                                              ; preds = %281
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit unwind label %89

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !446
  %284 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !446
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef %284, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc125 unwind label %89

.noexc125:                                        ; preds = %283
  %285 = load i64, ptr %27, align 8, !range !274, !noalias !446, !noundef !9
  %286 = trunc nuw i64 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = load i64, ptr %287, align 8, !range !275, !noalias !446, !noundef !9
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %286, label %290, label %.lr.ph.preheader.i105, !prof !276

290:                                              ; preds = %.noexc125
  %291 = load i64, ptr %289, align 8, !noalias !446
  br label %.invoke

.lr.ph.preheader.i105:                            ; preds = %.noexc125
  %292 = load ptr, ptr %289, align 8, !noalias !446, !nonnull !9, !noundef !9
  %293 = icmp ule i64 %284, %288
  tail call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !446
  store i64 %288, ptr %28, align 8, !noalias !446
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %292, ptr %294, align 8, !noalias !446
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %295, align 8, !noalias !446
  %.idx.i106 = shl nuw nsw i64 %106, 3
  %296 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i106
  br label %.lr.ph.i107

297:                                              ; preds = %281
  %298 = load ptr, ptr %104, align 8, !alias.scope !443, !noalias !448, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !449
  store i32 %2, ptr %26, align 8, !alias.scope !456, !noalias !460
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i101, align 4, !alias.scope !456, !noalias !460
  %.sroa.5.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %298, ptr %.sroa.5.0..sroa_idx.i102, align 8, !alias.scope !456, !noalias !460
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i103, align 8, !alias.scope !456, !noalias !460
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %29, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i104, align 8, !alias.scope !456, !noalias !460
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc127 unwind label %89

.noexc127:                                        ; preds = %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !449
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit

.lr.ph.i107:                                      ; preds = %307, %.lr.ph.preheader.i105
  %299 = phi i64 [ %310, %307 ], [ 0, %.lr.ph.preheader.i105 ]
  %.sroa.01.025.i108 = phi i64 [ %313, %307 ], [ 0, %.lr.ph.preheader.i105 ]
  %.sroa.05.024.i109 = phi ptr [ %300, %307 ], [ %104, %.lr.ph.preheader.i105 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i109, i64 8
  %301 = load i64, ptr %28, align 8, !range !290, !alias.scope !461, !noalias !464, !noundef !9
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %307 unwind label %.loopexit.i122, !noalias !446

._crit_edge.i111:                                 ; preds = %307
  %.pre.i112 = load i64, ptr %28, align 8, !range !290, !alias.scope !466, !noalias !469
  %304 = icmp eq i64 %310, %.pre.i112
  br i1 %304, label %305, label %315

305:                                              ; preds = %._crit_edge.i111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %315 unwind label %.loopexit.split-lp.i119, !noalias !446

.loopexit.i122:                                   ; preds = %303
  %lpad.loopexit.i123 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i119:                          ; preds = %315, %305
  %lpad.loopexit.split-lp.i120 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i119, %.loopexit.i122
  %lpad.phi.i121 = phi { ptr, i32 } [ %lpad.loopexit.i123, %.loopexit.i122 ], [ %lpad.loopexit.split-lp.i120, %.loopexit.split-lp.i119 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #10
          to label %.body unwind label %320, !noalias !448

307:                                              ; preds = %303, %.lr.ph.i107
  %308 = load ptr, ptr %294, align 8, !alias.scope !461, !noalias !464, !nonnull !9, !noundef !9
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %299
  store i64 %.sroa.01.025.i108, ptr %309, align 8, !noalias !446
  %310 = add nuw nsw i64 %299, 1
  store i64 %310, ptr %295, align 8, !alias.scope !461, !noalias !464
  %311 = load ptr, ptr %.sroa.05.024.i109, align 8, !alias.scope !443, !noalias !448, !nonnull !9, !align !13, !noundef !9
  %312 = getelementptr i8, ptr %311, i64 48
  %.val.i110 = load i64, ptr %312, align 8, !noalias !446, !noundef !9
  %313 = add i64 %.val.i110, %.sroa.01.025.i108
  %314 = icmp eq ptr %300, %296
  br i1 %314, label %._crit_edge.i111, label %.lr.ph.i107, !llvm.loop !471

315:                                              ; preds = %305, %._crit_edge.i111
  %316 = load ptr, ptr %294, align 8, !alias.scope !466, !noalias !469, !nonnull !9, !noundef !9
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %310
  store i64 %313, ptr %317, align 8, !noalias !446
  %318 = add nuw i64 %299, 2
  store i64 %318, ptr %295, align 8, !alias.scope !466, !noalias !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !472
  store i32 %2, ptr %25, align 8, !alias.scope !479, !noalias !483
  %.sroa.415.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i113, align 4, !alias.scope !479, !noalias !483
  %.sroa.5.0..sroa_idx16.i114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx16.i114, align 8, !alias.scope !479, !noalias !483
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i115, align 8, !alias.scope !479, !noalias !483
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i116, align 8, !alias.scope !479, !noalias !483
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i117, align 8, !alias.scope !479, !noalias !483
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i118, align 8, !alias.scope !479, !noalias !483
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %319 unwind label %.loopexit.split-lp.i119

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !472
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc128 unwind label %89

.noexc128:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !446
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !448
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit: ; preds = %282, %.noexc127, %.noexc128
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %196

322:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %101, ptr %24, align 4, !noalias !487
  switch i64 %106, label %324 [
    i64 0, label %323
    i64 1, label %338
  ]

323:                                              ; preds = %322
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit unwind label %89

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !487
  %325 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !487
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %325, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc155 unwind label %89

.noexc155:                                        ; preds = %324
  %326 = load i64, ptr %22, align 8, !range !274, !noalias !487, !noundef !9
  %327 = trunc nuw i64 %326 to i1
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !range !275, !noalias !487, !noundef !9
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %327, label %331, label %.lr.ph.preheader.i135, !prof !276

331:                                              ; preds = %.noexc155
  %332 = load i64, ptr %330, align 8, !noalias !487
  br label %.invoke

.lr.ph.preheader.i135:                            ; preds = %.noexc155
  %333 = load ptr, ptr %330, align 8, !noalias !487, !nonnull !9, !noundef !9
  %334 = icmp ule i64 %325, %329
  tail call void @llvm.assume(i1 %334)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !487
  store i64 %329, ptr %23, align 8, !noalias !487
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %333, ptr %335, align 8, !noalias !487
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %336, align 8, !noalias !487
  %.idx.i136 = shl nuw nsw i64 %106, 3
  %337 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i136
  br label %.lr.ph.i137

338:                                              ; preds = %322
  %339 = load ptr, ptr %104, align 8, !alias.scope !484, !noalias !489, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !490
  store i32 %2, ptr %21, align 8, !alias.scope !497, !noalias !501
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i131, align 4, !alias.scope !497, !noalias !501
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %339, ptr %.sroa.5.0..sroa_idx.i132, align 8, !alias.scope !497, !noalias !501
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i133, align 8, !alias.scope !497, !noalias !501
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i134, align 8, !alias.scope !497, !noalias !501
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc157 unwind label %89

.noexc157:                                        ; preds = %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !490
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit

.lr.ph.i137:                                      ; preds = %348, %.lr.ph.preheader.i135
  %340 = phi i64 [ %351, %348 ], [ 0, %.lr.ph.preheader.i135 ]
  %.sroa.01.025.i138 = phi i64 [ %354, %348 ], [ 0, %.lr.ph.preheader.i135 ]
  %.sroa.05.024.i139 = phi ptr [ %341, %348 ], [ %104, %.lr.ph.preheader.i135 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i139, i64 8
  %342 = load i64, ptr %23, align 8, !range !290, !alias.scope !502, !noalias !505, !noundef !9
  %343 = icmp eq i64 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %.lr.ph.i137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %348 unwind label %.loopexit.i152, !noalias !487

._crit_edge.i141:                                 ; preds = %348
  %.pre.i142 = load i64, ptr %23, align 8, !range !290, !alias.scope !507, !noalias !510
  %345 = icmp eq i64 %351, %.pre.i142
  br i1 %345, label %346, label %356

346:                                              ; preds = %._crit_edge.i141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %356 unwind label %.loopexit.split-lp.i149, !noalias !487

.loopexit.i152:                                   ; preds = %344
  %lpad.loopexit.i153 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp.i149:                          ; preds = %356, %346
  %lpad.loopexit.split-lp.i150 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp.i149, %.loopexit.i152
  %lpad.phi.i151 = phi { ptr, i32 } [ %lpad.loopexit.i153, %.loopexit.i152 ], [ %lpad.loopexit.split-lp.i150, %.loopexit.split-lp.i149 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #10
          to label %.body unwind label %361, !noalias !489

348:                                              ; preds = %344, %.lr.ph.i137
  %349 = load ptr, ptr %335, align 8, !alias.scope !502, !noalias !505, !nonnull !9, !noundef !9
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %340
  store i64 %.sroa.01.025.i138, ptr %350, align 8, !noalias !487
  %351 = add nuw nsw i64 %340, 1
  store i64 %351, ptr %336, align 8, !alias.scope !502, !noalias !505
  %352 = load ptr, ptr %.sroa.05.024.i139, align 8, !alias.scope !484, !noalias !489, !nonnull !9, !align !13, !noundef !9
  %353 = getelementptr i8, ptr %352, i64 48
  %.val.i140 = load i64, ptr %353, align 8, !noalias !487, !noundef !9
  %354 = add i64 %.val.i140, %.sroa.01.025.i138
  %355 = icmp eq ptr %341, %337
  br i1 %355, label %._crit_edge.i141, label %.lr.ph.i137, !llvm.loop !512

356:                                              ; preds = %346, %._crit_edge.i141
  %357 = load ptr, ptr %335, align 8, !alias.scope !507, !noalias !510, !nonnull !9, !noundef !9
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %351
  store i64 %354, ptr %358, align 8, !noalias !487
  %359 = add nuw i64 %340, 2
  store i64 %359, ptr %336, align 8, !alias.scope !507, !noalias !510
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !513
  store i32 %2, ptr %20, align 8, !alias.scope !520, !noalias !524
  %.sroa.415.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i143, align 4, !alias.scope !520, !noalias !524
  %.sroa.5.0..sroa_idx16.i144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %.sroa.5.0..sroa_idx16.i144, align 8, !alias.scope !520, !noalias !524
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i145, align 8, !alias.scope !520, !noalias !524
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i146, align 8, !alias.scope !520, !noalias !524
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i147, align 8, !alias.scope !520, !noalias !524
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %23, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i148, align 8, !alias.scope !520, !noalias !524
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %360 unwind label %.loopexit.split-lp.i149

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !513
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc158 unwind label %89

.noexc158:                                        ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !487
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !489
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit: ; preds = %323, %.noexc157, %.noexc158
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %196

363:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %101, ptr %19, align 4, !noalias !528
  store ptr %52, ptr %18, align 8, !noalias !528
  switch i64 %106, label %365 [
    i64 0, label %364
    i64 1, label %379
  ]

364:                                              ; preds = %363
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit unwind label %89

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !528
  %366 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !528
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %366, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc185 unwind label %89

.noexc185:                                        ; preds = %365
  %367 = load i64, ptr %16, align 8, !range !274, !noalias !528, !noundef !9
  %368 = trunc nuw i64 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load i64, ptr %369, align 8, !range !275, !noalias !528, !noundef !9
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %368, label %372, label %.lr.ph.preheader.i165, !prof !276

372:                                              ; preds = %.noexc185
  %373 = load i64, ptr %371, align 8, !noalias !528
  br label %.invoke

.lr.ph.preheader.i165:                            ; preds = %.noexc185
  %374 = load ptr, ptr %371, align 8, !noalias !528, !nonnull !9, !noundef !9
  %375 = icmp ule i64 %366, %370
  call void @llvm.assume(i1 %375)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !528
  store i64 %370, ptr %17, align 8, !noalias !528
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %374, ptr %376, align 8, !noalias !528
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %377, align 8, !noalias !528
  %.idx.i166 = shl nuw nsw i64 %106, 3
  %378 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i166
  br label %.lr.ph.i167

379:                                              ; preds = %363
  %380 = load ptr, ptr %104, align 8, !alias.scope !525, !noalias !531, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !532
  store i32 %2, ptr %15, align 8, !alias.scope !539, !noalias !543
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i161, align 4, !alias.scope !539, !noalias !543
  %.sroa.5.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %380, ptr %.sroa.5.0..sroa_idx.i162, align 8, !alias.scope !539, !noalias !543
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i163, align 8, !alias.scope !539, !noalias !543
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i164, align 8, !alias.scope !539, !noalias !543
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !532
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit

.lr.ph.i167:                                      ; preds = %389, %.lr.ph.preheader.i165
  %381 = phi i64 [ %392, %389 ], [ 0, %.lr.ph.preheader.i165 ]
  %.sroa.01.025.i168 = phi i64 [ %395, %389 ], [ 0, %.lr.ph.preheader.i165 ]
  %.sroa.05.024.i169 = phi ptr [ %382, %389 ], [ %104, %.lr.ph.preheader.i165 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i169, i64 8
  %383 = load i64, ptr %17, align 8, !range !290, !alias.scope !544, !noalias !547, !noundef !9
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %.lr.ph.i167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %389 unwind label %.loopexit.i182, !noalias !549

._crit_edge.i171:                                 ; preds = %389
  %.pre.i172 = load i64, ptr %17, align 8, !range !290, !alias.scope !550, !noalias !553
  %386 = icmp eq i64 %392, %.pre.i172
  br i1 %386, label %387, label %397

387:                                              ; preds = %._crit_edge.i171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %397 unwind label %.loopexit.split-lp.i179, !noalias !549

.loopexit.i182:                                   ; preds = %385
  %lpad.loopexit.i183 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp.i179:                          ; preds = %397, %387
  %lpad.loopexit.split-lp.i180 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp.i179, %.loopexit.i182
  %lpad.phi.i181 = phi { ptr, i32 } [ %lpad.loopexit.i183, %.loopexit.i182 ], [ %lpad.loopexit.split-lp.i180, %.loopexit.split-lp.i179 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %.body unwind label %402, !noalias !555

389:                                              ; preds = %385, %.lr.ph.i167
  %390 = load ptr, ptr %376, align 8, !alias.scope !544, !noalias !547, !nonnull !9, !noundef !9
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %381
  store i64 %.sroa.01.025.i168, ptr %391, align 8, !noalias !549
  %392 = add nuw nsw i64 %381, 1
  store i64 %392, ptr %377, align 8, !alias.scope !544, !noalias !547
  %393 = load ptr, ptr %.sroa.05.024.i169, align 8, !alias.scope !525, !noalias !531, !nonnull !9, !align !13, !noundef !9
  %394 = getelementptr i8, ptr %393, i64 48
  %.val.i170 = load i64, ptr %394, align 8, !noalias !549, !noundef !9
  %395 = add i64 %.val.i170, %.sroa.01.025.i168
  %396 = icmp eq ptr %382, %378
  br i1 %396, label %._crit_edge.i171, label %.lr.ph.i167, !llvm.loop !556

397:                                              ; preds = %387, %._crit_edge.i171
  %398 = load ptr, ptr %376, align 8, !alias.scope !550, !noalias !553, !nonnull !9, !noundef !9
  %399 = getelementptr inbounds nuw i64, ptr %398, i64 %392
  store i64 %395, ptr %399, align 8, !noalias !549
  %400 = add nuw i64 %381, 2
  store i64 %400, ptr %377, align 8, !alias.scope !550, !noalias !553
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !557
  store i32 %2, ptr %14, align 8, !alias.scope !564, !noalias !568
  %.sroa.415.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i173, align 4, !alias.scope !564, !noalias !568
  %.sroa.5.0..sroa_idx16.i174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %.sroa.5.0..sroa_idx16.i174, align 8, !alias.scope !564, !noalias !568
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i175, align 8, !alias.scope !564, !noalias !568
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i176, align 8, !alias.scope !564, !noalias !568
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i177, align 8, !alias.scope !564, !noalias !568
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i178, align 8, !alias.scope !564, !noalias !568
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %401 unwind label %.loopexit.split-lp.i179

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !557
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc188 unwind label %89

.noexc188:                                        ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !528
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !555
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit: ; preds = %364, %.noexc187, %.noexc188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %196

404:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %101, ptr %13, align 4, !noalias !572
  store ptr %52, ptr %12, align 8, !noalias !572
  switch i64 %106, label %406 [
    i64 0, label %405
    i64 1, label %422
  ]

405:                                              ; preds = %404
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit unwind label %89

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !572
  %407 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !572
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %407, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc215 unwind label %89

.noexc215:                                        ; preds = %406
  %408 = load i64, ptr %10, align 8, !range !274, !noalias !572, !noundef !9
  %409 = trunc nuw i64 %408 to i1
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = load i64, ptr %410, align 8, !range !275, !noalias !572, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %409, label %413, label %.lr.ph.preheader.i195, !prof !276

413:                                              ; preds = %.noexc215
  %414 = load i64, ptr %412, align 8, !noalias !572
  br label %.invoke

.invoke:                                          ; preds = %123, %164, %206, %247, %290, %331, %372, %413
  %415 = phi i64 [ %411, %413 ], [ %370, %372 ], [ %329, %331 ], [ %288, %290 ], [ %245, %247 ], [ %204, %206 ], [ %162, %164 ], [ %121, %123 ]
  %416 = phi i64 [ %414, %413 ], [ %373, %372 ], [ %332, %331 ], [ %291, %290 ], [ %248, %247 ], [ %207, %206 ], [ %165, %164 ], [ %124, %123 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %415, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3) #9
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i195:                            ; preds = %.noexc215
  %417 = load ptr, ptr %412, align 8, !noalias !572, !nonnull !9, !noundef !9
  %418 = icmp ule i64 %407, %411
  call void @llvm.assume(i1 %418)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !572
  store i64 %411, ptr %11, align 8, !noalias !572
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %417, ptr %419, align 8, !noalias !572
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %420, align 8, !noalias !572
  %.idx.i196 = shl nuw nsw i64 %106, 3
  %421 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i196
  br label %.lr.ph.i197

422:                                              ; preds = %404
  %423 = load ptr, ptr %104, align 8, !alias.scope !569, !noalias !575, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !576
  store i32 %2, ptr %9, align 8, !alias.scope !583, !noalias !587
  %.sroa.4.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i191, align 4, !alias.scope !583, !noalias !587
  %.sroa.5.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %423, ptr %.sroa.5.0..sroa_idx.i192, align 8, !alias.scope !583, !noalias !587
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i193, align 8, !alias.scope !583, !noalias !587
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i194, align 8, !alias.scope !583, !noalias !587
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc217 unwind label %89

.noexc217:                                        ; preds = %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !576
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit

.lr.ph.i197:                                      ; preds = %432, %.lr.ph.preheader.i195
  %424 = phi i64 [ %435, %432 ], [ 0, %.lr.ph.preheader.i195 ]
  %.sroa.01.025.i198 = phi i64 [ %438, %432 ], [ 0, %.lr.ph.preheader.i195 ]
  %.sroa.05.024.i199 = phi ptr [ %425, %432 ], [ %104, %.lr.ph.preheader.i195 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i199, i64 8
  %426 = load i64, ptr %11, align 8, !range !290, !alias.scope !588, !noalias !591, !noundef !9
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %.lr.ph.i197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %432 unwind label %.loopexit.i212, !noalias !593

._crit_edge.i201:                                 ; preds = %432
  %.pre.i202 = load i64, ptr %11, align 8, !range !290, !alias.scope !594, !noalias !597
  %429 = icmp eq i64 %435, %.pre.i202
  br i1 %429, label %430, label %440

430:                                              ; preds = %._crit_edge.i201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %440 unwind label %.loopexit.split-lp.i209, !noalias !593

.loopexit.i212:                                   ; preds = %428
  %lpad.loopexit.i213 = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp.i209:                          ; preds = %440, %430
  %lpad.loopexit.split-lp.i210 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp.i209, %.loopexit.i212
  %lpad.phi.i211 = phi { ptr, i32 } [ %lpad.loopexit.i213, %.loopexit.i212 ], [ %lpad.loopexit.split-lp.i210, %.loopexit.split-lp.i209 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #10
          to label %.body unwind label %445, !noalias !599

432:                                              ; preds = %428, %.lr.ph.i197
  %433 = load ptr, ptr %419, align 8, !alias.scope !588, !noalias !591, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %424
  store i64 %.sroa.01.025.i198, ptr %434, align 8, !noalias !593
  %435 = add nuw nsw i64 %424, 1
  store i64 %435, ptr %420, align 8, !alias.scope !588, !noalias !591
  %436 = load ptr, ptr %.sroa.05.024.i199, align 8, !alias.scope !569, !noalias !575, !nonnull !9, !align !13, !noundef !9
  %437 = getelementptr i8, ptr %436, i64 48
  %.val.i200 = load i64, ptr %437, align 8, !noalias !593, !noundef !9
  %438 = add i64 %.val.i200, %.sroa.01.025.i198
  %439 = icmp eq ptr %425, %421
  br i1 %439, label %._crit_edge.i201, label %.lr.ph.i197, !llvm.loop !600

440:                                              ; preds = %430, %._crit_edge.i201
  %441 = load ptr, ptr %419, align 8, !alias.scope !594, !noalias !597, !nonnull !9, !noundef !9
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %435
  store i64 %438, ptr %442, align 8, !noalias !593
  %443 = add nuw i64 %424, 2
  store i64 %443, ptr %420, align 8, !alias.scope !594, !noalias !597
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !601
  store i32 %2, ptr %8, align 8, !alias.scope !608, !noalias !612
  %.sroa.415.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i203, align 4, !alias.scope !608, !noalias !612
  %.sroa.5.0..sroa_idx16.i204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx16.i204, align 8, !alias.scope !608, !noalias !612
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i205, align 8, !alias.scope !608, !noalias !612
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i206, align 8, !alias.scope !608, !noalias !612
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i207, align 8, !alias.scope !608, !noalias !612
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i208, align 8, !alias.scope !608, !noalias !612
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %444 unwind label %.loopexit.split-lp.i209

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !601
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc218 unwind label %89

.noexc218:                                        ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !572
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit

445:                                              ; preds = %431
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !599
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit: ; preds = %405, %.noexc217, %.noexc218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %196

447:                                              ; preds = %.body
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

449:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops13search_sorted16binary_search_ca17he2b39258a43b62bcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef range(i64 0, 3) %2, double %3, i8 noundef range(i8 0, 3) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [56 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [56 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [56 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [56 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [4 x i8], align 4
  %36 = alloca [56 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [56 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [4 x i8], align 4
  %47 = alloca [56 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [4 x i8], align 4
  %52 = alloca [1 x i8], align 1
  %53 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !9
  %58 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %55, i64 %57
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !noundef !9
  %.not = icmp eq i64 %60, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !9
  %.not3 = icmp eq i64 %63, 0
  br i1 %.not3, label %88, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !9, !noundef !9
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !13, !noundef !9
  %68 = getelementptr i8, ptr %67, i64 48
  %.val.i = load i64, ptr %68, align 8, !noundef !9
  %69 = icmp eq i64 %.val.i, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %64
  %71 = invoke noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %67)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %93, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i: ; preds = %.noexc
  %72 = load ptr, ptr %71, align 8, !nonnull !9, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !noundef !9
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !noundef !9
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !9
  %79 = lshr i64 %78, 3
  %80 = icmp ult i64 %79, %74
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %82 = load i8, ptr %81, align 1, !noundef !9
  %83 = trunc i64 %78 to i8
  %84 = and i8 %83, 7
  %85 = xor i8 %82, -1
  %86 = lshr i8 %85, %84
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.thread, label %93

88:                                               ; preds = %61
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.1) #9
          to label %91 unwind label %89

89:                                               ; preds = %.invoke, %444, %422, %406, %405, %401, %379, %365, %364, %360, %338, %324, %323, %319, %297, %283, %282, %276, %254, %240, %239, %235, %213, %199, %198, %193, %171, %157, %156, %152, %130, %116, %115, %70, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %431, %388, %347, %306, %263, %222, %180, %139, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi.i, %139 ], [ %lpad.phi.i31, %180 ], [ %lpad.phi.i61, %222 ], [ %lpad.phi.i91, %263 ], [ %lpad.phi.i121, %306 ], [ %lpad.phi.i151, %347 ], [ %lpad.phi.i181, %388 ], [ %lpad.phi.i211, %431 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #10
          to label %449 unwind label %447

91:                                               ; preds = %88
  unreachable

.thread:                                          ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i, %64, %6
  store i8 0, ptr %52, align 1
  %92 = icmp eq i8 %4, 2
  br i1 %92, label %98, label %100

93:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i, %.noexc
  %.val1.i.i = load i64, ptr %68, align 8, !noundef !9
  %94 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %94)
  store i8 1, ptr %52, align 1
  %95 = icmp eq i8 %4, 2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8, !noundef !9
  br i1 %95, label %100, label %107

98:                                               ; preds = %.thread
  %99 = load i64, ptr %59, align 8, !noundef !9
  br label %100

100:                                              ; preds = %93, %.thread, %107, %98
  %.sroa.0.0 = phi i64 [ %109, %107 ], [ %99, %98 ], [ 0, %.thread ], [ %97, %93 ]
  %101 = trunc i64 %.sroa.0.0 to i32
  %102 = icmp eq i8 %4, 2
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !9
  br i1 %5, label %111, label %110

107:                                              ; preds = %93
  %108 = load i64, ptr %59, align 8, !noundef !9
  %109 = sub i64 %97, %108
  br label %100

110:                                              ; preds = %100
  br i1 %.not, label %112, label %113

111:                                              ; preds = %100
  br i1 %.not, label %279, label %280

112:                                              ; preds = %110
  br i1 %102, label %114, label %155

113:                                              ; preds = %110
  br i1 %102, label %197, label %238

114:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  store i32 %101, ptr %51, align 4, !noalias !616
  switch i64 %106, label %116 [
    i64 0, label %115
    i64 1, label %130
  ]

115:                                              ; preds = %114
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit unwind label %89

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !616
  %117 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !616
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, i64 noundef %117, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc7 unwind label %89

.noexc7:                                          ; preds = %116
  %118 = load i64, ptr %49, align 8, !range !274, !noalias !616, !noundef !9
  %119 = trunc nuw i64 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !range !275, !noalias !616, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %119, label %123, label %.lr.ph.preheader.i, !prof !276

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %122, align 8, !noalias !616
  br label %.invoke

.lr.ph.preheader.i:                               ; preds = %.noexc7
  %125 = load ptr, ptr %122, align 8, !noalias !616, !nonnull !9, !noundef !9
  %126 = icmp ule i64 %117, %121
  tail call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !616
  store i64 %121, ptr %50, align 8, !noalias !616
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %125, ptr %127, align 8, !noalias !616
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %128, align 8, !noalias !616
  %.idx.i = shl nuw nsw i64 %106, 3
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i
  br label %.lr.ph.i

130:                                              ; preds = %114
  %131 = load ptr, ptr %104, align 8, !alias.scope !613, !noalias !618, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48), !noalias !619
  store i64 %2, ptr %48, align 8, !alias.scope !626, !noalias !630
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !630
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !626, !noalias !630
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !626, !noalias !630
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %51, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !626, !noalias !630
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48), !noalias !619
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %132 = phi i64 [ %143, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.01.025.i = phi i64 [ %146, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.024.i = phi ptr [ %133, %140 ], [ %104, %.lr.ph.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %134 = load i64, ptr %50, align 8, !range !290, !alias.scope !631, !noalias !634, !noundef !9
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %140 unwind label %.loopexit.i, !noalias !616

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load i64, ptr %50, align 8, !range !290, !alias.scope !636, !noalias !639
  %137 = icmp eq i64 %143, %.pre.i
  br i1 %137, label %138, label %148

138:                                              ; preds = %._crit_edge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %148 unwind label %.loopexit.split-lp.i, !noalias !616

.loopexit.i:                                      ; preds = %136
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %148, %138
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #10
          to label %.body unwind label %153, !noalias !618

140:                                              ; preds = %136, %.lr.ph.i
  %141 = load ptr, ptr %127, align 8, !alias.scope !631, !noalias !634, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %132
  store i64 %.sroa.01.025.i, ptr %142, align 8, !noalias !616
  %143 = add nuw nsw i64 %132, 1
  store i64 %143, ptr %128, align 8, !alias.scope !631, !noalias !634
  %144 = load ptr, ptr %.sroa.05.024.i, align 8, !alias.scope !613, !noalias !618, !nonnull !9, !align !13, !noundef !9
  %145 = getelementptr i8, ptr %144, i64 48
  %.val.i5 = load i64, ptr %145, align 8, !noalias !616, !noundef !9
  %146 = add i64 %.val.i5, %.sroa.01.025.i
  %147 = icmp eq ptr %133, %129
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !641

148:                                              ; preds = %138, %._crit_edge.i
  %149 = load ptr, ptr %127, align 8, !alias.scope !636, !noalias !639, !nonnull !9, !noundef !9
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %143
  store i64 %146, ptr %150, align 8, !noalias !616
  %151 = add nuw i64 %132, 2
  store i64 %151, ptr %128, align 8, !alias.scope !636, !noalias !639
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !642
  store i64 %2, ptr %47, align 8, !alias.scope !649, !noalias !653
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i, align 8, !alias.scope !649, !noalias !653
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx16.i, align 8, !alias.scope !649, !noalias !653
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !649, !noalias !653
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !649, !noalias !653
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !649, !noalias !653
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %50, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !649, !noalias !653
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %152 unwind label %.loopexit.split-lp.i

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !642
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !616
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !618
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit: ; preds = %115, %.noexc9, %.noexc10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %196

155:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %101, ptr %46, align 4, !noalias !657
  switch i64 %106, label %157 [
    i64 0, label %156
    i64 1, label %171
  ]

156:                                              ; preds = %155
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit unwind label %89

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !657
  %158 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !657
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %158, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc35 unwind label %89

.noexc35:                                         ; preds = %157
  %159 = load i64, ptr %44, align 8, !range !274, !noalias !657, !noundef !9
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %162 = load i64, ptr %161, align 8, !range !275, !noalias !657, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %160, label %164, label %.lr.ph.preheader.i15, !prof !276

164:                                              ; preds = %.noexc35
  %165 = load i64, ptr %163, align 8, !noalias !657
  br label %.invoke

.lr.ph.preheader.i15:                             ; preds = %.noexc35
  %166 = load ptr, ptr %163, align 8, !noalias !657, !nonnull !9, !noundef !9
  %167 = icmp ule i64 %158, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !657
  store i64 %162, ptr %45, align 8, !noalias !657
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %166, ptr %168, align 8, !noalias !657
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %169, align 8, !noalias !657
  %.idx.i16 = shl nuw nsw i64 %106, 3
  %170 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i16
  br label %.lr.ph.i17

171:                                              ; preds = %155
  %172 = load ptr, ptr %104, align 8, !alias.scope !654, !noalias !659, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !660
  store i64 %2, ptr %43, align 8, !alias.scope !667, !noalias !671
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i11, align 8, !alias.scope !667, !noalias !671
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %172, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !667, !noalias !671
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13, align 8, !alias.scope !667, !noalias !671
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14, align 8, !alias.scope !667, !noalias !671
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !660
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit

.lr.ph.i17:                                       ; preds = %181, %.lr.ph.preheader.i15
  %173 = phi i64 [ %184, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.01.025.i18 = phi i64 [ %187, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.05.024.i19 = phi ptr [ %174, %181 ], [ %104, %.lr.ph.preheader.i15 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i19, i64 8
  %175 = load i64, ptr %45, align 8, !range !290, !alias.scope !672, !noalias !675, !noundef !9
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %181 unwind label %.loopexit.i32, !noalias !657

._crit_edge.i21:                                  ; preds = %181
  %.pre.i22 = load i64, ptr %45, align 8, !range !290, !alias.scope !677, !noalias !680
  %178 = icmp eq i64 %184, %.pre.i22
  br i1 %178, label %179, label %189

179:                                              ; preds = %._crit_edge.i21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %189 unwind label %.loopexit.split-lp.i29, !noalias !657

.loopexit.i32:                                    ; preds = %177
  %lpad.loopexit.i33 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp.i29:                           ; preds = %189, %179
  %lpad.loopexit.split-lp.i30 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i29, %.loopexit.i32
  %lpad.phi.i31 = phi { ptr, i32 } [ %lpad.loopexit.i33, %.loopexit.i32 ], [ %lpad.loopexit.split-lp.i30, %.loopexit.split-lp.i29 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #10
          to label %.body unwind label %194, !noalias !659

181:                                              ; preds = %177, %.lr.ph.i17
  %182 = load ptr, ptr %168, align 8, !alias.scope !672, !noalias !675, !nonnull !9, !noundef !9
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %173
  store i64 %.sroa.01.025.i18, ptr %183, align 8, !noalias !657
  %184 = add nuw nsw i64 %173, 1
  store i64 %184, ptr %169, align 8, !alias.scope !672, !noalias !675
  %185 = load ptr, ptr %.sroa.05.024.i19, align 8, !alias.scope !654, !noalias !659, !nonnull !9, !align !13, !noundef !9
  %186 = getelementptr i8, ptr %185, i64 48
  %.val.i20 = load i64, ptr %186, align 8, !noalias !657, !noundef !9
  %187 = add i64 %.val.i20, %.sroa.01.025.i18
  %188 = icmp eq ptr %174, %170
  br i1 %188, label %._crit_edge.i21, label %.lr.ph.i17, !llvm.loop !682

189:                                              ; preds = %179, %._crit_edge.i21
  %190 = load ptr, ptr %168, align 8, !alias.scope !677, !noalias !680, !nonnull !9, !noundef !9
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %184
  store i64 %187, ptr %191, align 8, !noalias !657
  %192 = add nuw i64 %173, 2
  store i64 %192, ptr %169, align 8, !alias.scope !677, !noalias !680
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42), !noalias !683
  store i64 %2, ptr %42, align 8, !alias.scope !690, !noalias !694
  %.sroa.415.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i23, align 8, !alias.scope !690, !noalias !694
  %.sroa.5.0..sroa_idx16.i24 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %.sroa.5.0..sroa_idx16.i24, align 8, !alias.scope !690, !noalias !694
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i25, align 8, !alias.scope !690, !noalias !694
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i26, align 8, !alias.scope !690, !noalias !694
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i27, align 8, !alias.scope !690, !noalias !694
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %45, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i28, align 8, !alias.scope !690, !noalias !694
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %193 unwind label %.loopexit.split-lp.i29

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42), !noalias !683
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc38 unwind label %89

.noexc38:                                         ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !657
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !659
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit: ; preds = %156, %.noexc37, %.noexc38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %196

196:                                              ; preds = %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  ret void

197:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %101, ptr %41, align 4, !noalias !698
  store ptr %52, ptr %40, align 8, !noalias !698
  switch i64 %106, label %199 [
    i64 0, label %198
    i64 1, label %213
  ]

198:                                              ; preds = %197
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit unwind label %89

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !698
  %200 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !698
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %200, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc65 unwind label %89

.noexc65:                                         ; preds = %199
  %201 = load i64, ptr %38, align 8, !range !274, !noalias !698, !noundef !9
  %202 = trunc nuw i64 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = load i64, ptr %203, align 8, !range !275, !noalias !698, !noundef !9
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %202, label %206, label %.lr.ph.preheader.i45, !prof !276

206:                                              ; preds = %.noexc65
  %207 = load i64, ptr %205, align 8, !noalias !698
  br label %.invoke

.lr.ph.preheader.i45:                             ; preds = %.noexc65
  %208 = load ptr, ptr %205, align 8, !noalias !698, !nonnull !9, !noundef !9
  %209 = icmp ule i64 %200, %204
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !698
  store i64 %204, ptr %39, align 8, !noalias !698
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %208, ptr %210, align 8, !noalias !698
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %211, align 8, !noalias !698
  %.idx.i46 = shl nuw nsw i64 %106, 3
  %212 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i46
  br label %.lr.ph.i47

213:                                              ; preds = %197
  %214 = load ptr, ptr %104, align 8, !alias.scope !695, !noalias !701, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !702
  store i64 %2, ptr %37, align 8, !alias.scope !709, !noalias !713
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i41, align 8, !alias.scope !709, !noalias !713
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %214, ptr %.sroa.5.0..sroa_idx.i42, align 8, !alias.scope !709, !noalias !713
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i43, align 8, !alias.scope !709, !noalias !713
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %41, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i44, align 8, !alias.scope !709, !noalias !713
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc67 unwind label %89

.noexc67:                                         ; preds = %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !702
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit

.lr.ph.i47:                                       ; preds = %223, %.lr.ph.preheader.i45
  %215 = phi i64 [ %226, %223 ], [ 0, %.lr.ph.preheader.i45 ]
  %.sroa.01.025.i48 = phi i64 [ %229, %223 ], [ 0, %.lr.ph.preheader.i45 ]
  %.sroa.05.024.i49 = phi ptr [ %216, %223 ], [ %104, %.lr.ph.preheader.i45 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i49, i64 8
  %217 = load i64, ptr %39, align 8, !range !290, !alias.scope !714, !noalias !717, !noundef !9
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph.i47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %223 unwind label %.loopexit.i62, !noalias !719

._crit_edge.i51:                                  ; preds = %223
  %.pre.i52 = load i64, ptr %39, align 8, !range !290, !alias.scope !720, !noalias !723
  %220 = icmp eq i64 %226, %.pre.i52
  br i1 %220, label %221, label %231

221:                                              ; preds = %._crit_edge.i51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %231 unwind label %.loopexit.split-lp.i59, !noalias !719

.loopexit.i62:                                    ; preds = %219
  %lpad.loopexit.i63 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i59:                           ; preds = %231, %221
  %lpad.loopexit.split-lp.i60 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i59, %.loopexit.i62
  %lpad.phi.i61 = phi { ptr, i32 } [ %lpad.loopexit.i63, %.loopexit.i62 ], [ %lpad.loopexit.split-lp.i60, %.loopexit.split-lp.i59 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body unwind label %236, !noalias !725

223:                                              ; preds = %219, %.lr.ph.i47
  %224 = load ptr, ptr %210, align 8, !alias.scope !714, !noalias !717, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %215
  store i64 %.sroa.01.025.i48, ptr %225, align 8, !noalias !719
  %226 = add nuw nsw i64 %215, 1
  store i64 %226, ptr %211, align 8, !alias.scope !714, !noalias !717
  %227 = load ptr, ptr %.sroa.05.024.i49, align 8, !alias.scope !695, !noalias !701, !nonnull !9, !align !13, !noundef !9
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i50 = load i64, ptr %228, align 8, !noalias !719, !noundef !9
  %229 = add i64 %.val.i50, %.sroa.01.025.i48
  %230 = icmp eq ptr %216, %212
  br i1 %230, label %._crit_edge.i51, label %.lr.ph.i47, !llvm.loop !726

231:                                              ; preds = %221, %._crit_edge.i51
  %232 = load ptr, ptr %210, align 8, !alias.scope !720, !noalias !723, !nonnull !9, !noundef !9
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %226
  store i64 %229, ptr %233, align 8, !noalias !719
  %234 = add nuw i64 %215, 2
  store i64 %234, ptr %211, align 8, !alias.scope !720, !noalias !723
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36), !noalias !727
  store i64 %2, ptr %36, align 8, !alias.scope !734, !noalias !738
  %.sroa.415.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i53, align 8, !alias.scope !734, !noalias !738
  %.sroa.5.0..sroa_idx16.i54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx16.i54, align 8, !alias.scope !734, !noalias !738
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i55, align 8, !alias.scope !734, !noalias !738
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i56, align 8, !alias.scope !734, !noalias !738
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i57, align 8, !alias.scope !734, !noalias !738
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %39, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i58, align 8, !alias.scope !734, !noalias !738
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %235 unwind label %.loopexit.split-lp.i59

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !727
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc68 unwind label %89

.noexc68:                                         ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !698
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !725
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit: ; preds = %198, %.noexc67, %.noexc68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %196

238:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %101, ptr %35, align 4, !noalias !742
  store ptr %52, ptr %34, align 8, !noalias !742
  switch i64 %106, label %240 [
    i64 0, label %239
    i64 1, label %254
  ]

239:                                              ; preds = %238
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit unwind label %89

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !742
  %241 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !742
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, i64 noundef %241, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc95 unwind label %89

.noexc95:                                         ; preds = %240
  %242 = load i64, ptr %32, align 8, !range !274, !noalias !742, !noundef !9
  %243 = trunc nuw i64 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = load i64, ptr %244, align 8, !range !275, !noalias !742, !noundef !9
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %243, label %247, label %.lr.ph.preheader.i75, !prof !276

247:                                              ; preds = %.noexc95
  %248 = load i64, ptr %246, align 8, !noalias !742
  br label %.invoke

.lr.ph.preheader.i75:                             ; preds = %.noexc95
  %249 = load ptr, ptr %246, align 8, !noalias !742, !nonnull !9, !noundef !9
  %250 = icmp ule i64 %241, %245
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !742
  store i64 %245, ptr %33, align 8, !noalias !742
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %249, ptr %251, align 8, !noalias !742
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %252, align 8, !noalias !742
  %.idx.i76 = shl nuw nsw i64 %106, 3
  %253 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i76
  br label %.lr.ph.i77

254:                                              ; preds = %238
  %255 = load ptr, ptr %104, align 8, !alias.scope !739, !noalias !745, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !746
  store i64 %2, ptr %31, align 8, !alias.scope !753, !noalias !757
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i71, align 8, !alias.scope !753, !noalias !757
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %255, ptr %.sroa.5.0..sroa_idx.i72, align 8, !alias.scope !753, !noalias !757
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %34, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i73, align 8, !alias.scope !753, !noalias !757
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %35, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i74, align 8, !alias.scope !753, !noalias !757
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc97 unwind label %89

.noexc97:                                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !746
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit

.lr.ph.i77:                                       ; preds = %264, %.lr.ph.preheader.i75
  %256 = phi i64 [ %267, %264 ], [ 0, %.lr.ph.preheader.i75 ]
  %.sroa.01.025.i78 = phi i64 [ %270, %264 ], [ 0, %.lr.ph.preheader.i75 ]
  %.sroa.05.024.i79 = phi ptr [ %257, %264 ], [ %104, %.lr.ph.preheader.i75 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i79, i64 8
  %258 = load i64, ptr %33, align 8, !range !290, !alias.scope !758, !noalias !761, !noundef !9
  %259 = icmp eq i64 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %264 unwind label %.loopexit.i92, !noalias !763

._crit_edge.i81:                                  ; preds = %264
  %.pre.i82 = load i64, ptr %33, align 8, !range !290, !alias.scope !764, !noalias !767
  %261 = icmp eq i64 %267, %.pre.i82
  br i1 %261, label %262, label %272

262:                                              ; preds = %._crit_edge.i81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %272 unwind label %.loopexit.split-lp.i89, !noalias !763

.loopexit.i92:                                    ; preds = %260
  %lpad.loopexit.i93 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i89:                           ; preds = %272, %262
  %lpad.loopexit.split-lp.i90 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i89, %.loopexit.i92
  %lpad.phi.i91 = phi { ptr, i32 } [ %lpad.loopexit.i93, %.loopexit.i92 ], [ %lpad.loopexit.split-lp.i90, %.loopexit.split-lp.i89 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %.body unwind label %277, !noalias !769

264:                                              ; preds = %260, %.lr.ph.i77
  %265 = load ptr, ptr %251, align 8, !alias.scope !758, !noalias !761, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %256
  store i64 %.sroa.01.025.i78, ptr %266, align 8, !noalias !763
  %267 = add nuw nsw i64 %256, 1
  store i64 %267, ptr %252, align 8, !alias.scope !758, !noalias !761
  %268 = load ptr, ptr %.sroa.05.024.i79, align 8, !alias.scope !739, !noalias !745, !nonnull !9, !align !13, !noundef !9
  %269 = getelementptr i8, ptr %268, i64 48
  %.val.i80 = load i64, ptr %269, align 8, !noalias !763, !noundef !9
  %270 = add i64 %.val.i80, %.sroa.01.025.i78
  %271 = icmp eq ptr %257, %253
  br i1 %271, label %._crit_edge.i81, label %.lr.ph.i77, !llvm.loop !770

272:                                              ; preds = %262, %._crit_edge.i81
  %273 = load ptr, ptr %251, align 8, !alias.scope !764, !noalias !767, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %267
  store i64 %270, ptr %274, align 8, !noalias !763
  %275 = add nuw i64 %256, 2
  store i64 %275, ptr %252, align 8, !alias.scope !764, !noalias !767
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !771
  store i64 %2, ptr %30, align 8, !alias.scope !778, !noalias !782
  %.sroa.415.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i83, align 8, !alias.scope !778, !noalias !782
  %.sroa.5.0..sroa_idx16.i84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx16.i84, align 8, !alias.scope !778, !noalias !782
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i85, align 8, !alias.scope !778, !noalias !782
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i86, align 8, !alias.scope !778, !noalias !782
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %34, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i87, align 8, !alias.scope !778, !noalias !782
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %33, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i88, align 8, !alias.scope !778, !noalias !782
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %276 unwind label %.loopexit.split-lp.i89

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !771
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc98 unwind label %89

.noexc98:                                         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !742
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !769
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit: ; preds = %239, %.noexc97, %.noexc98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %196

279:                                              ; preds = %111
  br i1 %102, label %281, label %322

280:                                              ; preds = %111
  br i1 %102, label %363, label %404

281:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %101, ptr %29, align 4, !noalias !786
  switch i64 %106, label %283 [
    i64 0, label %282
    i64 1, label %297
  ]

282:                                              ; preds = %281
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit unwind label %89

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !786
  %284 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !786
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef %284, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc125 unwind label %89

.noexc125:                                        ; preds = %283
  %285 = load i64, ptr %27, align 8, !range !274, !noalias !786, !noundef !9
  %286 = trunc nuw i64 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = load i64, ptr %287, align 8, !range !275, !noalias !786, !noundef !9
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %286, label %290, label %.lr.ph.preheader.i105, !prof !276

290:                                              ; preds = %.noexc125
  %291 = load i64, ptr %289, align 8, !noalias !786
  br label %.invoke

.lr.ph.preheader.i105:                            ; preds = %.noexc125
  %292 = load ptr, ptr %289, align 8, !noalias !786, !nonnull !9, !noundef !9
  %293 = icmp ule i64 %284, %288
  tail call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !786
  store i64 %288, ptr %28, align 8, !noalias !786
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %292, ptr %294, align 8, !noalias !786
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %295, align 8, !noalias !786
  %.idx.i106 = shl nuw nsw i64 %106, 3
  %296 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i106
  br label %.lr.ph.i107

297:                                              ; preds = %281
  %298 = load ptr, ptr %104, align 8, !alias.scope !783, !noalias !788, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !789
  store i64 %2, ptr %26, align 8, !alias.scope !796, !noalias !800
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i101, align 8, !alias.scope !796, !noalias !800
  %.sroa.5.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %298, ptr %.sroa.5.0..sroa_idx.i102, align 8, !alias.scope !796, !noalias !800
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i103, align 8, !alias.scope !796, !noalias !800
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %29, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i104, align 8, !alias.scope !796, !noalias !800
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc127 unwind label %89

.noexc127:                                        ; preds = %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !789
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit

.lr.ph.i107:                                      ; preds = %307, %.lr.ph.preheader.i105
  %299 = phi i64 [ %310, %307 ], [ 0, %.lr.ph.preheader.i105 ]
  %.sroa.01.025.i108 = phi i64 [ %313, %307 ], [ 0, %.lr.ph.preheader.i105 ]
  %.sroa.05.024.i109 = phi ptr [ %300, %307 ], [ %104, %.lr.ph.preheader.i105 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i109, i64 8
  %301 = load i64, ptr %28, align 8, !range !290, !alias.scope !801, !noalias !804, !noundef !9
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %307 unwind label %.loopexit.i122, !noalias !786

._crit_edge.i111:                                 ; preds = %307
  %.pre.i112 = load i64, ptr %28, align 8, !range !290, !alias.scope !806, !noalias !809
  %304 = icmp eq i64 %310, %.pre.i112
  br i1 %304, label %305, label %315

305:                                              ; preds = %._crit_edge.i111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %315 unwind label %.loopexit.split-lp.i119, !noalias !786

.loopexit.i122:                                   ; preds = %303
  %lpad.loopexit.i123 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i119:                          ; preds = %315, %305
  %lpad.loopexit.split-lp.i120 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i119, %.loopexit.i122
  %lpad.phi.i121 = phi { ptr, i32 } [ %lpad.loopexit.i123, %.loopexit.i122 ], [ %lpad.loopexit.split-lp.i120, %.loopexit.split-lp.i119 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #10
          to label %.body unwind label %320, !noalias !788

307:                                              ; preds = %303, %.lr.ph.i107
  %308 = load ptr, ptr %294, align 8, !alias.scope !801, !noalias !804, !nonnull !9, !noundef !9
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %299
  store i64 %.sroa.01.025.i108, ptr %309, align 8, !noalias !786
  %310 = add nuw nsw i64 %299, 1
  store i64 %310, ptr %295, align 8, !alias.scope !801, !noalias !804
  %311 = load ptr, ptr %.sroa.05.024.i109, align 8, !alias.scope !783, !noalias !788, !nonnull !9, !align !13, !noundef !9
  %312 = getelementptr i8, ptr %311, i64 48
  %.val.i110 = load i64, ptr %312, align 8, !noalias !786, !noundef !9
  %313 = add i64 %.val.i110, %.sroa.01.025.i108
  %314 = icmp eq ptr %300, %296
  br i1 %314, label %._crit_edge.i111, label %.lr.ph.i107, !llvm.loop !811

315:                                              ; preds = %305, %._crit_edge.i111
  %316 = load ptr, ptr %294, align 8, !alias.scope !806, !noalias !809, !nonnull !9, !noundef !9
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %310
  store i64 %313, ptr %317, align 8, !noalias !786
  %318 = add nuw i64 %299, 2
  store i64 %318, ptr %295, align 8, !alias.scope !806, !noalias !809
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !812
  store i64 %2, ptr %25, align 8, !alias.scope !819, !noalias !823
  %.sroa.415.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i113, align 8, !alias.scope !819, !noalias !823
  %.sroa.5.0..sroa_idx16.i114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx16.i114, align 8, !alias.scope !819, !noalias !823
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i115, align 8, !alias.scope !819, !noalias !823
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i116, align 8, !alias.scope !819, !noalias !823
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i117, align 8, !alias.scope !819, !noalias !823
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %28, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i118, align 8, !alias.scope !819, !noalias !823
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %319 unwind label %.loopexit.split-lp.i119

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !812
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc128 unwind label %89

.noexc128:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !786
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !788
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit: ; preds = %282, %.noexc127, %.noexc128
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %196

322:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %101, ptr %24, align 4, !noalias !827
  switch i64 %106, label %324 [
    i64 0, label %323
    i64 1, label %338
  ]

323:                                              ; preds = %322
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit unwind label %89

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !827
  %325 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !827
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %325, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc155 unwind label %89

.noexc155:                                        ; preds = %324
  %326 = load i64, ptr %22, align 8, !range !274, !noalias !827, !noundef !9
  %327 = trunc nuw i64 %326 to i1
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !range !275, !noalias !827, !noundef !9
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %327, label %331, label %.lr.ph.preheader.i135, !prof !276

331:                                              ; preds = %.noexc155
  %332 = load i64, ptr %330, align 8, !noalias !827
  br label %.invoke

.lr.ph.preheader.i135:                            ; preds = %.noexc155
  %333 = load ptr, ptr %330, align 8, !noalias !827, !nonnull !9, !noundef !9
  %334 = icmp ule i64 %325, %329
  tail call void @llvm.assume(i1 %334)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !827
  store i64 %329, ptr %23, align 8, !noalias !827
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %333, ptr %335, align 8, !noalias !827
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %336, align 8, !noalias !827
  %.idx.i136 = shl nuw nsw i64 %106, 3
  %337 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i136
  br label %.lr.ph.i137

338:                                              ; preds = %322
  %339 = load ptr, ptr %104, align 8, !alias.scope !824, !noalias !829, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !830
  store i64 %2, ptr %21, align 8, !alias.scope !837, !noalias !841
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i131, align 8, !alias.scope !837, !noalias !841
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %339, ptr %.sroa.5.0..sroa_idx.i132, align 8, !alias.scope !837, !noalias !841
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i133, align 8, !alias.scope !837, !noalias !841
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i134, align 8, !alias.scope !837, !noalias !841
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc157 unwind label %89

.noexc157:                                        ; preds = %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !830
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit

.lr.ph.i137:                                      ; preds = %348, %.lr.ph.preheader.i135
  %340 = phi i64 [ %351, %348 ], [ 0, %.lr.ph.preheader.i135 ]
  %.sroa.01.025.i138 = phi i64 [ %354, %348 ], [ 0, %.lr.ph.preheader.i135 ]
  %.sroa.05.024.i139 = phi ptr [ %341, %348 ], [ %104, %.lr.ph.preheader.i135 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i139, i64 8
  %342 = load i64, ptr %23, align 8, !range !290, !alias.scope !842, !noalias !845, !noundef !9
  %343 = icmp eq i64 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %.lr.ph.i137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %348 unwind label %.loopexit.i152, !noalias !827

._crit_edge.i141:                                 ; preds = %348
  %.pre.i142 = load i64, ptr %23, align 8, !range !290, !alias.scope !847, !noalias !850
  %345 = icmp eq i64 %351, %.pre.i142
  br i1 %345, label %346, label %356

346:                                              ; preds = %._crit_edge.i141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %356 unwind label %.loopexit.split-lp.i149, !noalias !827

.loopexit.i152:                                   ; preds = %344
  %lpad.loopexit.i153 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp.i149:                          ; preds = %356, %346
  %lpad.loopexit.split-lp.i150 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp.i149, %.loopexit.i152
  %lpad.phi.i151 = phi { ptr, i32 } [ %lpad.loopexit.i153, %.loopexit.i152 ], [ %lpad.loopexit.split-lp.i150, %.loopexit.split-lp.i149 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #10
          to label %.body unwind label %361, !noalias !829

348:                                              ; preds = %344, %.lr.ph.i137
  %349 = load ptr, ptr %335, align 8, !alias.scope !842, !noalias !845, !nonnull !9, !noundef !9
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %340
  store i64 %.sroa.01.025.i138, ptr %350, align 8, !noalias !827
  %351 = add nuw nsw i64 %340, 1
  store i64 %351, ptr %336, align 8, !alias.scope !842, !noalias !845
  %352 = load ptr, ptr %.sroa.05.024.i139, align 8, !alias.scope !824, !noalias !829, !nonnull !9, !align !13, !noundef !9
  %353 = getelementptr i8, ptr %352, i64 48
  %.val.i140 = load i64, ptr %353, align 8, !noalias !827, !noundef !9
  %354 = add i64 %.val.i140, %.sroa.01.025.i138
  %355 = icmp eq ptr %341, %337
  br i1 %355, label %._crit_edge.i141, label %.lr.ph.i137, !llvm.loop !852

356:                                              ; preds = %346, %._crit_edge.i141
  %357 = load ptr, ptr %335, align 8, !alias.scope !847, !noalias !850, !nonnull !9, !noundef !9
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %351
  store i64 %354, ptr %358, align 8, !noalias !827
  %359 = add nuw i64 %340, 2
  store i64 %359, ptr %336, align 8, !alias.scope !847, !noalias !850
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !853
  store i64 %2, ptr %20, align 8, !alias.scope !860, !noalias !864
  %.sroa.415.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i143, align 8, !alias.scope !860, !noalias !864
  %.sroa.5.0..sroa_idx16.i144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx16.i144, align 8, !alias.scope !860, !noalias !864
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i145, align 8, !alias.scope !860, !noalias !864
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i146, align 8, !alias.scope !860, !noalias !864
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i147, align 8, !alias.scope !860, !noalias !864
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %23, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i148, align 8, !alias.scope !860, !noalias !864
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %360 unwind label %.loopexit.split-lp.i149

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !853
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc158 unwind label %89

.noexc158:                                        ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !827
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !829
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit: ; preds = %323, %.noexc157, %.noexc158
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %196

363:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %101, ptr %19, align 4, !noalias !868
  store ptr %52, ptr %18, align 8, !noalias !868
  switch i64 %106, label %365 [
    i64 0, label %364
    i64 1, label %379
  ]

364:                                              ; preds = %363
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit unwind label %89

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !868
  %366 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !868
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %366, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc185 unwind label %89

.noexc185:                                        ; preds = %365
  %367 = load i64, ptr %16, align 8, !range !274, !noalias !868, !noundef !9
  %368 = trunc nuw i64 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load i64, ptr %369, align 8, !range !275, !noalias !868, !noundef !9
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %368, label %372, label %.lr.ph.preheader.i165, !prof !276

372:                                              ; preds = %.noexc185
  %373 = load i64, ptr %371, align 8, !noalias !868
  br label %.invoke

.lr.ph.preheader.i165:                            ; preds = %.noexc185
  %374 = load ptr, ptr %371, align 8, !noalias !868, !nonnull !9, !noundef !9
  %375 = icmp ule i64 %366, %370
  call void @llvm.assume(i1 %375)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !868
  store i64 %370, ptr %17, align 8, !noalias !868
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %374, ptr %376, align 8, !noalias !868
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %377, align 8, !noalias !868
  %.idx.i166 = shl nuw nsw i64 %106, 3
  %378 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i166
  br label %.lr.ph.i167

379:                                              ; preds = %363
  %380 = load ptr, ptr %104, align 8, !alias.scope !865, !noalias !871, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !872
  store i64 %2, ptr %15, align 8, !alias.scope !879, !noalias !883
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i161, align 8, !alias.scope !879, !noalias !883
  %.sroa.5.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %380, ptr %.sroa.5.0..sroa_idx.i162, align 8, !alias.scope !879, !noalias !883
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i163, align 8, !alias.scope !879, !noalias !883
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i164, align 8, !alias.scope !879, !noalias !883
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !872
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit

.lr.ph.i167:                                      ; preds = %389, %.lr.ph.preheader.i165
  %381 = phi i64 [ %392, %389 ], [ 0, %.lr.ph.preheader.i165 ]
  %.sroa.01.025.i168 = phi i64 [ %395, %389 ], [ 0, %.lr.ph.preheader.i165 ]
  %.sroa.05.024.i169 = phi ptr [ %382, %389 ], [ %104, %.lr.ph.preheader.i165 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i169, i64 8
  %383 = load i64, ptr %17, align 8, !range !290, !alias.scope !884, !noalias !887, !noundef !9
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %.lr.ph.i167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %389 unwind label %.loopexit.i182, !noalias !889

._crit_edge.i171:                                 ; preds = %389
  %.pre.i172 = load i64, ptr %17, align 8, !range !290, !alias.scope !890, !noalias !893
  %386 = icmp eq i64 %392, %.pre.i172
  br i1 %386, label %387, label %397

387:                                              ; preds = %._crit_edge.i171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %397 unwind label %.loopexit.split-lp.i179, !noalias !889

.loopexit.i182:                                   ; preds = %385
  %lpad.loopexit.i183 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp.i179:                          ; preds = %397, %387
  %lpad.loopexit.split-lp.i180 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp.i179, %.loopexit.i182
  %lpad.phi.i181 = phi { ptr, i32 } [ %lpad.loopexit.i183, %.loopexit.i182 ], [ %lpad.loopexit.split-lp.i180, %.loopexit.split-lp.i179 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %.body unwind label %402, !noalias !895

389:                                              ; preds = %385, %.lr.ph.i167
  %390 = load ptr, ptr %376, align 8, !alias.scope !884, !noalias !887, !nonnull !9, !noundef !9
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %381
  store i64 %.sroa.01.025.i168, ptr %391, align 8, !noalias !889
  %392 = add nuw nsw i64 %381, 1
  store i64 %392, ptr %377, align 8, !alias.scope !884, !noalias !887
  %393 = load ptr, ptr %.sroa.05.024.i169, align 8, !alias.scope !865, !noalias !871, !nonnull !9, !align !13, !noundef !9
  %394 = getelementptr i8, ptr %393, i64 48
  %.val.i170 = load i64, ptr %394, align 8, !noalias !889, !noundef !9
  %395 = add i64 %.val.i170, %.sroa.01.025.i168
  %396 = icmp eq ptr %382, %378
  br i1 %396, label %._crit_edge.i171, label %.lr.ph.i167, !llvm.loop !896

397:                                              ; preds = %387, %._crit_edge.i171
  %398 = load ptr, ptr %376, align 8, !alias.scope !890, !noalias !893, !nonnull !9, !noundef !9
  %399 = getelementptr inbounds nuw i64, ptr %398, i64 %392
  store i64 %395, ptr %399, align 8, !noalias !889
  %400 = add nuw i64 %381, 2
  store i64 %400, ptr %377, align 8, !alias.scope !890, !noalias !893
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !897
  store i64 %2, ptr %14, align 8, !alias.scope !904, !noalias !908
  %.sroa.415.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i173, align 8, !alias.scope !904, !noalias !908
  %.sroa.5.0..sroa_idx16.i174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx16.i174, align 8, !alias.scope !904, !noalias !908
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i175, align 8, !alias.scope !904, !noalias !908
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i176, align 8, !alias.scope !904, !noalias !908
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i177, align 8, !alias.scope !904, !noalias !908
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i178, align 8, !alias.scope !904, !noalias !908
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %401 unwind label %.loopexit.split-lp.i179

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !897
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc188 unwind label %89

.noexc188:                                        ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !868
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !895
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit: ; preds = %364, %.noexc187, %.noexc188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %196

404:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %101, ptr %13, align 4, !noalias !912
  store ptr %52, ptr %12, align 8, !noalias !912
  switch i64 %106, label %406 [
    i64 0, label %405
    i64 1, label %422
  ]

405:                                              ; preds = %404
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit unwind label %89

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !912
  %407 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !912
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %407, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc215 unwind label %89

.noexc215:                                        ; preds = %406
  %408 = load i64, ptr %10, align 8, !range !274, !noalias !912, !noundef !9
  %409 = trunc nuw i64 %408 to i1
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = load i64, ptr %410, align 8, !range !275, !noalias !912, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %409, label %413, label %.lr.ph.preheader.i195, !prof !276

413:                                              ; preds = %.noexc215
  %414 = load i64, ptr %412, align 8, !noalias !912
  br label %.invoke

.invoke:                                          ; preds = %123, %164, %206, %247, %290, %331, %372, %413
  %415 = phi i64 [ %411, %413 ], [ %370, %372 ], [ %329, %331 ], [ %288, %290 ], [ %245, %247 ], [ %204, %206 ], [ %162, %164 ], [ %121, %123 ]
  %416 = phi i64 [ %414, %413 ], [ %373, %372 ], [ %332, %331 ], [ %291, %290 ], [ %248, %247 ], [ %207, %206 ], [ %165, %164 ], [ %124, %123 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %415, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3) #9
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i195:                            ; preds = %.noexc215
  %417 = load ptr, ptr %412, align 8, !noalias !912, !nonnull !9, !noundef !9
  %418 = icmp ule i64 %407, %411
  call void @llvm.assume(i1 %418)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !912
  store i64 %411, ptr %11, align 8, !noalias !912
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %417, ptr %419, align 8, !noalias !912
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %420, align 8, !noalias !912
  %.idx.i196 = shl nuw nsw i64 %106, 3
  %421 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i196
  br label %.lr.ph.i197

422:                                              ; preds = %404
  %423 = load ptr, ptr %104, align 8, !alias.scope !909, !noalias !915, !nonnull !9, !align !13, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !916
  store i64 %2, ptr %9, align 8, !alias.scope !923, !noalias !927
  %.sroa.4.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i191, align 8, !alias.scope !923, !noalias !927
  %.sroa.5.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %423, ptr %.sroa.5.0..sroa_idx.i192, align 8, !alias.scope !923, !noalias !927
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i193, align 8, !alias.scope !923, !noalias !927
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i194, align 8, !alias.scope !923, !noalias !927
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc217 unwind label %89

.noexc217:                                        ; preds = %422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !916
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit

.lr.ph.i197:                                      ; preds = %432, %.lr.ph.preheader.i195
  %424 = phi i64 [ %435, %432 ], [ 0, %.lr.ph.preheader.i195 ]
  %.sroa.01.025.i198 = phi i64 [ %438, %432 ], [ 0, %.lr.ph.preheader.i195 ]
  %.sroa.05.024.i199 = phi ptr [ %425, %432 ], [ %104, %.lr.ph.preheader.i195 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i199, i64 8
  %426 = load i64, ptr %11, align 8, !range !290, !alias.scope !928, !noalias !931, !noundef !9
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %.lr.ph.i197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %432 unwind label %.loopexit.i212, !noalias !933

._crit_edge.i201:                                 ; preds = %432
  %.pre.i202 = load i64, ptr %11, align 8, !range !290, !alias.scope !934, !noalias !937
  %429 = icmp eq i64 %435, %.pre.i202
  br i1 %429, label %430, label %440

430:                                              ; preds = %._crit_edge.i201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %440 unwind label %.loopexit.split-lp.i209, !noalias !933

.loopexit.i212:                                   ; preds = %428
  %lpad.loopexit.i213 = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp.i209:                          ; preds = %440, %430
  %lpad.loopexit.split-lp.i210 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp.i209, %.loopexit.i212
  %lpad.phi.i211 = phi { ptr, i32 } [ %lpad.loopexit.i213, %.loopexit.i212 ], [ %lpad.loopexit.split-lp.i210, %.loopexit.split-lp.i209 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #10
          to label %.body unwind label %445, !noalias !939

432:                                              ; preds = %428, %.lr.ph.i197
  %433 = load ptr, ptr %419, align 8, !alias.scope !928, !noalias !931, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %424
  store i64 %.sroa.01.025.i198, ptr %434, align 8, !noalias !933
  %435 = add nuw nsw i64 %424, 1
  store i64 %435, ptr %420, align 8, !alias.scope !928, !noalias !931
  %436 = load ptr, ptr %.sroa.05.024.i199, align 8, !alias.scope !909, !noalias !915, !nonnull !9, !align !13, !noundef !9
  %437 = getelementptr i8, ptr %436, i64 48
  %.val.i200 = load i64, ptr %437, align 8, !noalias !933, !noundef !9
  %438 = add i64 %.val.i200, %.sroa.01.025.i198
  %439 = icmp eq ptr %425, %421
  br i1 %439, label %._crit_edge.i201, label %.lr.ph.i197, !llvm.loop !940

440:                                              ; preds = %430, %._crit_edge.i201
  %441 = load ptr, ptr %419, align 8, !alias.scope !934, !noalias !937, !nonnull !9, !noundef !9
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %435
  store i64 %438, ptr %442, align 8, !noalias !933
  %443 = add nuw i64 %424, 2
  store i64 %443, ptr %420, align 8, !alias.scope !934, !noalias !937
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !941
  store i64 %2, ptr %8, align 8, !alias.scope !948, !noalias !952
  %.sroa.415.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i203, align 8, !alias.scope !948, !noalias !952
  %.sroa.5.0..sroa_idx16.i204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx16.i204, align 8, !alias.scope !948, !noalias !952
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i205, align 8, !alias.scope !948, !noalias !952
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i206, align 8, !alias.scope !948, !noalias !952
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %12, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i207, align 8, !alias.scope !948, !noalias !952
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i208, align 8, !alias.scope !948, !noalias !952
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %444 unwind label %.loopexit.split-lp.i209

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !941
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc218 unwind label %89

.noexc218:                                        ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !912
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit

445:                                              ; preds = %431
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !939
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit: ; preds = %405, %.noexc217, %.noexc218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %196

447:                                              ; preds = %.body
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

449:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h72e5f5e6722a6aa5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !13, !noundef !9
  %3 = getelementptr i8, ptr %.val, i64 48
  %.val.i = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp ne i64 %.val.i, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha5f8334fca638859E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !13, !noundef !9
  %3 = getelementptr i8, ptr %.val, i64 48
  %.val.i = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp ne i64 %.val.i, 0
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), double, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 3), float, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E: argument 0"}
!5 = distinct !{!5, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E: argument 0"}
!8 = distinct !{!8, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = !{i64 8}
!14 = !{i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E: argument 0"}
!17 = distinct !{!17, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E: argument 0"}
!21 = distinct !{!21, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE: argument 0"}
!25 = distinct !{!25, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE: argument 0"}
!28 = distinct !{!28, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE: argument 0"}
!32 = distinct !{!32, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE: argument 0"}
!35 = distinct !{!35, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE: argument 0"}
!39 = distinct !{!39, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 1"}
!42 = distinct !{!42, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"}
!43 = !{!44, !38}
!44 = distinct !{!44, !42, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 0"}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE: argument 0"}
!48 = distinct !{!48, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 1"}
!51 = distinct !{!51, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"}
!52 = !{!53, !47}
!53 = distinct !{!53, !51, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE: argument 0"}
!56 = distinct !{!56, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE: argument 0"}
!59 = distinct !{!59, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"}
!60 = distinct !{!60, !12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E: argument 0"}
!63 = distinct !{!63, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"}
!64 = distinct !{!64, !12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E: argument 0"}
!67 = distinct !{!67, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE: argument 0"}
!70 = distinct !{!70, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 1"}
!73 = distinct !{!73, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"}
!74 = !{!75, !69}
!75 = distinct !{!75, !73, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 0"}
!76 = distinct !{!76, !12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE: argument 0"}
!79 = distinct !{!79, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 1"}
!82 = distinct !{!82, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"}
!83 = !{!84, !78}
!84 = distinct !{!84, !82, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 0"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE: argument 0"}
!87 = distinct !{!87, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"}
!88 = distinct !{!88, !12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE: argument 0"}
!91 = distinct !{!91, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E: argument 0"}
!94 = distinct !{!94, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"}
!95 = distinct !{!95, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E: argument 0"}
!98 = distinct !{!98, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE: argument 0"}
!101 = distinct !{!101, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"}
!102 = distinct !{!102, !12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE: argument 0"}
!105 = distinct !{!105, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E: argument 0"}
!108 = distinct !{!108, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E: argument 0"}
!112 = distinct !{!112, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE: argument 0"}
!115 = distinct !{!115, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"}
!116 = distinct !{!116, !12}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE: argument 0"}
!119 = distinct !{!119, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"}
!120 = distinct !{!120, !12, !121}
!121 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12, !121}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12, !121}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E: argument 0"}
!130 = distinct !{!130, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 1"}
!133 = distinct !{!133, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"}
!134 = !{!135, !129}
!135 = distinct !{!135, !133, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 0"}
!136 = distinct !{!136, !12}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E: argument 0"}
!139 = distinct !{!139, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 1"}
!142 = distinct !{!142, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"}
!143 = !{!144, !138}
!144 = distinct !{!144, !142, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E: argument 0"}
!147 = distinct !{!147, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 1"}
!150 = distinct !{!150, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"}
!151 = !{!152, !146}
!152 = distinct !{!152, !150, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 0"}
!153 = distinct !{!153, !12}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E: argument 0"}
!156 = distinct !{!156, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 1"}
!159 = distinct !{!159, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"}
!160 = !{!161, !155}
!161 = distinct !{!161, !159, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE: argument 0"}
!164 = distinct !{!164, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 1"}
!167 = distinct !{!167, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"}
!168 = !{!169, !163}
!169 = distinct !{!169, !167, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 0"}
!170 = distinct !{!170, !12}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE: argument 0"}
!173 = distinct !{!173, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 1"}
!176 = distinct !{!176, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"}
!177 = !{!178, !172}
!178 = distinct !{!178, !176, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 0"}
!179 = distinct !{!179, !12}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E: argument 0"}
!182 = distinct !{!182, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E: argument 0"}
!185 = distinct !{!185, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12, !121}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E: argument 0"}
!192 = distinct !{!192, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 1"}
!195 = distinct !{!195, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"}
!196 = !{!197, !191}
!197 = distinct !{!197, !195, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 0"}
!198 = distinct !{!198, !12}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E: argument 0"}
!201 = distinct !{!201, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 1"}
!204 = distinct !{!204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"}
!205 = !{!206, !200}
!206 = distinct !{!206, !204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 0"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE: argument 0"}
!209 = distinct !{!209, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE: argument 0"}
!212 = distinct !{!212, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"}
!213 = distinct !{!213, !12}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E: argument 0"}
!216 = distinct !{!216, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E: argument 0"}
!219 = distinct !{!219, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"}
!220 = distinct !{!220, !12}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE: argument 0"}
!223 = distinct !{!223, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"}
!224 = distinct !{!224, !12}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE: argument 0"}
!227 = distinct !{!227, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E: argument 0"}
!230 = distinct !{!230, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E: argument 0"}
!233 = distinct !{!233, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"}
!234 = distinct !{!234, !12}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E: argument 0"}
!237 = distinct !{!237, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 1"}
!240 = distinct !{!240, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"}
!241 = !{!242, !236}
!242 = distinct !{!242, !240, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 0"}
!243 = distinct !{!243, !12}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E: argument 0"}
!246 = distinct !{!246, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 1"}
!249 = distinct !{!249, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"}
!250 = !{!251, !245}
!251 = distinct !{!251, !249, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E: argument 0"}
!254 = distinct !{!254, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 1"}
!257 = distinct !{!257, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"}
!258 = !{!259, !253}
!259 = distinct !{!259, !257, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 0"}
!260 = distinct !{!260, !12}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E: argument 0"}
!263 = distinct !{!263, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 1"}
!266 = distinct !{!266, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"}
!267 = !{!268, !262}
!268 = distinct !{!268, !266, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE: argument 1"}
!271 = distinct !{!271, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE"}
!272 = !{!273, !270}
!273 = distinct !{!273, !271, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE: argument 0"}
!274 = !{i64 0, i64 2}
!275 = !{i64 0, i64 -9223372036854775807}
!276 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!277 = !{!273}
!278 = !{!279, !281, !282, !284, !273, !270}
!279 = distinct !{!279, !280, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE: argument 0"}
!280 = distinct !{!280, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE"}
!281 = distinct !{!281, !280, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE"}
!284 = distinct !{!284, !283, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E: argument 0"}
!287 = distinct !{!287, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E"}
!288 = distinct !{!288, !287, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E: argument 1"}
!289 = !{!279, !282, !273, !270}
!290 = !{i64 0, i64 -9223372036854775808}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!294 = !{!295, !273, !270}
!295 = distinct !{!295, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!299 = !{!300, !273, !270}
!300 = distinct !{!300, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!301 = distinct !{!301, !12}
!302 = !{!303, !305, !306, !308, !273, !270}
!303 = distinct !{!303, !304, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E: argument 0"}
!304 = distinct !{!304, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E"}
!305 = distinct !{!305, !304, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E"}
!308 = distinct !{!308, !307, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E: argument 0"}
!311 = distinct !{!311, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E"}
!312 = distinct !{!312, !311, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E: argument 1"}
!313 = !{!303, !306, !273, !270}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E: argument 1"}
!316 = distinct !{!316, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E"}
!317 = !{!318, !315}
!318 = distinct !{!318, !316, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E: argument 0"}
!319 = !{!318}
!320 = !{!321, !323, !324, !326, !318, !315}
!321 = distinct !{!321, !322, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E: argument 0"}
!322 = distinct !{!322, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E"}
!323 = distinct !{!323, !322, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E: argument 1"}
!324 = distinct !{!324, !325, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE"}
!326 = distinct !{!326, !325, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE: argument 0"}
!329 = distinct !{!329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE"}
!330 = distinct !{!330, !329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE: argument 1"}
!331 = !{!321, !324, !318, !315}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!335 = !{!336, !318, !315}
!336 = distinct !{!336, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!340 = !{!341, !318, !315}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!342 = distinct !{!342, !12}
!343 = !{!344, !346, !347, !349, !318, !315}
!344 = distinct !{!344, !345, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E: argument 0"}
!345 = distinct !{!345, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E"}
!346 = distinct !{!346, !345, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE"}
!349 = distinct !{!349, !348, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE: argument 0"}
!352 = distinct !{!352, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE"}
!353 = distinct !{!353, !352, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE: argument 1"}
!354 = !{!344, !347, !318, !315}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 1"}
!357 = distinct !{!357, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE"}
!358 = !{!359, !356, !360}
!359 = distinct !{!359, !357, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 0"}
!360 = distinct !{!360, !357, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 2"}
!361 = !{!359, !360}
!362 = !{!363, !365, !366, !368, !359, !356, !360}
!363 = distinct !{!363, !364, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE: argument 0"}
!364 = distinct !{!364, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE"}
!365 = distinct !{!365, !364, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE: argument 1"}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE"}
!368 = distinct !{!368, !367, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE: argument 1"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE: argument 0"}
!371 = distinct !{!371, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE"}
!372 = distinct !{!372, !371, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE: argument 1"}
!373 = !{!363, !366, !359, !356, !360}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!377 = !{!378, !359, !356, !360}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!379 = !{!359, !356}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!383 = !{!384, !359, !356, !360}
!384 = distinct !{!384, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!385 = !{!359}
!386 = distinct !{!386, !12}
!387 = !{!388, !390, !391, !393, !359, !356, !360}
!388 = distinct !{!388, !389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E: argument 0"}
!389 = distinct !{!389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E"}
!390 = distinct !{!390, !389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E: argument 1"}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E"}
!393 = distinct !{!393, !392, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E: argument 1"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E: argument 0"}
!396 = distinct !{!396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E"}
!397 = distinct !{!397, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E: argument 1"}
!398 = !{!388, !391, !359, !356, !360}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 1"}
!401 = distinct !{!401, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E"}
!402 = !{!403, !400, !404}
!403 = distinct !{!403, !401, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 0"}
!404 = distinct !{!404, !401, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 2"}
!405 = !{!403, !404}
!406 = !{!407, !409, !410, !412, !403, !400, !404}
!407 = distinct !{!407, !408, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE: argument 0"}
!408 = distinct !{!408, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE"}
!409 = distinct !{!409, !408, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE: argument 1"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE"}
!412 = distinct !{!412, !411, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE: argument 1"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E: argument 0"}
!415 = distinct !{!415, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E"}
!416 = distinct !{!416, !415, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E: argument 1"}
!417 = !{!407, !410, !403, !400, !404}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!421 = !{!422, !403, !400, !404}
!422 = distinct !{!422, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!423 = !{!403, !400}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!427 = !{!428, !403, !400, !404}
!428 = distinct !{!428, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!429 = !{!403}
!430 = distinct !{!430, !12}
!431 = !{!432, !434, !435, !437, !403, !400, !404}
!432 = distinct !{!432, !433, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E: argument 0"}
!433 = distinct !{!433, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E"}
!434 = distinct !{!434, !433, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E: argument 1"}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E"}
!437 = distinct !{!437, !436, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E: argument 1"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E: argument 0"}
!440 = distinct !{!440, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E"}
!441 = distinct !{!441, !440, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E: argument 1"}
!442 = !{!432, !435, !403, !400, !404}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E: argument 1"}
!445 = distinct !{!445, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E"}
!446 = !{!447, !444}
!447 = distinct !{!447, !445, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E: argument 0"}
!448 = !{!447}
!449 = !{!450, !452, !453, !455, !447, !444}
!450 = distinct !{!450, !451, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE: argument 0"}
!451 = distinct !{!451, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE"}
!452 = distinct !{!452, !451, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E"}
!455 = distinct !{!455, !454, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E: argument 1"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE: argument 0"}
!458 = distinct !{!458, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE"}
!459 = distinct !{!459, !458, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE: argument 1"}
!460 = !{!450, !453, !447, !444}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!464 = !{!465, !447, !444}
!465 = distinct !{!465, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!469 = !{!470, !447, !444}
!470 = distinct !{!470, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!471 = distinct !{!471, !12}
!472 = !{!473, !475, !476, !478, !447, !444}
!473 = distinct !{!473, !474, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE: argument 0"}
!474 = distinct !{!474, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE"}
!475 = distinct !{!475, !474, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E: argument 0"}
!477 = distinct !{!477, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E"}
!478 = distinct !{!478, !477, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E: argument 1"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE: argument 0"}
!481 = distinct !{!481, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE"}
!482 = distinct !{!482, !481, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE: argument 1"}
!483 = !{!473, !476, !447, !444}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E: argument 1"}
!486 = distinct !{!486, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E"}
!487 = !{!488, !485}
!488 = distinct !{!488, !486, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E: argument 0"}
!489 = !{!488}
!490 = !{!491, !493, !494, !496, !488, !485}
!491 = distinct !{!491, !492, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE: argument 0"}
!492 = distinct !{!492, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE"}
!493 = distinct !{!493, !492, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE: argument 1"}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE"}
!496 = distinct !{!496, !495, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE: argument 1"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E: argument 0"}
!499 = distinct !{!499, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E"}
!500 = distinct !{!500, !499, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E: argument 1"}
!501 = !{!491, !494, !488, !485}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!505 = !{!506, !488, !485}
!506 = distinct !{!506, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!510 = !{!511, !488, !485}
!511 = distinct !{!511, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!512 = distinct !{!512, !12}
!513 = !{!514, !516, !517, !519, !488, !485}
!514 = distinct !{!514, !515, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE: argument 0"}
!515 = distinct !{!515, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE"}
!516 = distinct !{!516, !515, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E"}
!519 = distinct !{!519, !518, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E: argument 1"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE: argument 0"}
!522 = distinct !{!522, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE"}
!523 = distinct !{!523, !522, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE: argument 1"}
!524 = !{!514, !517, !488, !485}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 1"}
!527 = distinct !{!527, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E"}
!528 = !{!529, !526, !530}
!529 = distinct !{!529, !527, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 0"}
!530 = distinct !{!530, !527, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 2"}
!531 = !{!529, !530}
!532 = !{!533, !535, !536, !538, !529, !526, !530}
!533 = distinct !{!533, !534, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE: argument 0"}
!534 = distinct !{!534, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE"}
!535 = distinct !{!535, !534, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE: argument 1"}
!536 = distinct !{!536, !537, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE"}
!538 = distinct !{!538, !537, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE: argument 1"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE: argument 0"}
!541 = distinct !{!541, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE"}
!542 = distinct !{!542, !541, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE: argument 1"}
!543 = !{!533, !536, !529, !526, !530}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!547 = !{!548, !529, !526, !530}
!548 = distinct !{!548, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!549 = !{!529, !526}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!553 = !{!554, !529, !526, !530}
!554 = distinct !{!554, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!555 = !{!529}
!556 = distinct !{!556, !12}
!557 = !{!558, !560, !561, !563, !529, !526, !530}
!558 = distinct !{!558, !559, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E: argument 0"}
!559 = distinct !{!559, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E"}
!560 = distinct !{!560, !559, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE"}
!563 = distinct !{!563, !562, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE: argument 1"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE: argument 0"}
!566 = distinct !{!566, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE"}
!567 = distinct !{!567, !566, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE: argument 1"}
!568 = !{!558, !561, !529, !526, !530}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 1"}
!571 = distinct !{!571, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE"}
!572 = !{!573, !570, !574}
!573 = distinct !{!573, !571, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 0"}
!574 = distinct !{!574, !571, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 2"}
!575 = !{!573, !574}
!576 = !{!577, !579, !580, !582, !573, !570, !574}
!577 = distinct !{!577, !578, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E: argument 0"}
!578 = distinct !{!578, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E"}
!579 = distinct !{!579, !578, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E: argument 1"}
!580 = distinct !{!580, !581, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E: argument 0"}
!581 = distinct !{!581, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E"}
!582 = distinct !{!582, !581, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E: argument 1"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E: argument 0"}
!585 = distinct !{!585, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E"}
!586 = distinct !{!586, !585, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E: argument 1"}
!587 = !{!577, !580, !573, !570, !574}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!591 = !{!592, !573, !570, !574}
!592 = distinct !{!592, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!593 = !{!573, !570}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!597 = !{!598, !573, !570, !574}
!598 = distinct !{!598, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!599 = !{!573}
!600 = distinct !{!600, !12}
!601 = !{!602, !604, !605, !607, !573, !570, !574}
!602 = distinct !{!602, !603, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E: argument 0"}
!603 = distinct !{!603, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E"}
!604 = distinct !{!604, !603, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E: argument 1"}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE"}
!607 = distinct !{!607, !606, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE: argument 1"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E: argument 0"}
!610 = distinct !{!610, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E"}
!611 = distinct !{!611, !610, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E: argument 1"}
!612 = !{!602, !605, !573, !570, !574}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E: argument 1"}
!615 = distinct !{!615, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !615, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E: argument 0"}
!618 = !{!617}
!619 = !{!620, !622, !623, !625, !617, !614}
!620 = distinct !{!620, !621, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE: argument 0"}
!621 = distinct !{!621, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE"}
!622 = distinct !{!622, !621, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E"}
!625 = distinct !{!625, !624, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E: argument 1"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E: argument 0"}
!628 = distinct !{!628, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E"}
!629 = distinct !{!629, !628, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E: argument 1"}
!630 = !{!620, !623, !617, !614}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!634 = !{!635, !617, !614}
!635 = distinct !{!635, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!639 = !{!640, !617, !614}
!640 = distinct !{!640, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!641 = distinct !{!641, !12}
!642 = !{!643, !645, !646, !648, !617, !614}
!643 = distinct !{!643, !644, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE: argument 0"}
!644 = distinct !{!644, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE"}
!645 = distinct !{!645, !644, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE: argument 1"}
!646 = distinct !{!646, !647, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE: argument 0"}
!647 = distinct !{!647, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE"}
!648 = distinct !{!648, !647, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE: argument 1"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E: argument 0"}
!651 = distinct !{!651, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E"}
!652 = distinct !{!652, !651, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E: argument 1"}
!653 = !{!643, !646, !617, !614}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE: argument 1"}
!656 = distinct !{!656, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE"}
!657 = !{!658, !655}
!658 = distinct !{!658, !656, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE: argument 0"}
!659 = !{!658}
!660 = !{!661, !663, !664, !666, !658, !655}
!661 = distinct !{!661, !662, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E: argument 0"}
!662 = distinct !{!662, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E"}
!663 = distinct !{!663, !662, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E: argument 1"}
!664 = distinct !{!664, !665, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE: argument 0"}
!665 = distinct !{!665, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE"}
!666 = distinct !{!666, !665, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE: argument 1"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE: argument 0"}
!669 = distinct !{!669, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE"}
!670 = distinct !{!670, !669, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE: argument 1"}
!671 = !{!661, !664, !658, !655}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!675 = !{!676, !658, !655}
!676 = distinct !{!676, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!680 = !{!681, !658, !655}
!681 = distinct !{!681, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!682 = distinct !{!682, !12}
!683 = !{!684, !686, !687, !689, !658, !655}
!684 = distinct !{!684, !685, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E: argument 0"}
!685 = distinct !{!685, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E"}
!686 = distinct !{!686, !685, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E: argument 1"}
!687 = distinct !{!687, !688, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E: argument 0"}
!688 = distinct !{!688, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E"}
!689 = distinct !{!689, !688, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E: argument 1"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E: argument 0"}
!692 = distinct !{!692, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E"}
!693 = distinct !{!693, !692, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E: argument 1"}
!694 = !{!684, !687, !658, !655}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 1"}
!697 = distinct !{!697, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE"}
!698 = !{!699, !696, !700}
!699 = distinct !{!699, !697, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 0"}
!700 = distinct !{!700, !697, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 2"}
!701 = !{!699, !700}
!702 = !{!703, !705, !706, !708, !699, !696, !700}
!703 = distinct !{!703, !704, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E: argument 0"}
!704 = distinct !{!704, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E"}
!705 = distinct !{!705, !704, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E: argument 1"}
!706 = distinct !{!706, !707, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E"}
!708 = distinct !{!708, !707, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E: argument 1"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E: argument 0"}
!711 = distinct !{!711, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E"}
!712 = distinct !{!712, !711, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E: argument 1"}
!713 = !{!703, !706, !699, !696, !700}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!717 = !{!718, !699, !696, !700}
!718 = distinct !{!718, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!719 = !{!699, !696}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!723 = !{!724, !699, !696, !700}
!724 = distinct !{!724, !722, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!725 = !{!699}
!726 = distinct !{!726, !12}
!727 = !{!728, !730, !731, !733, !699, !696, !700}
!728 = distinct !{!728, !729, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE: argument 0"}
!729 = distinct !{!729, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE"}
!730 = distinct !{!730, !729, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E"}
!733 = distinct !{!733, !732, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E: argument 1"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE: argument 0"}
!736 = distinct !{!736, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE"}
!737 = distinct !{!737, !736, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE: argument 1"}
!738 = !{!728, !731, !699, !696, !700}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 1"}
!741 = distinct !{!741, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE"}
!742 = !{!743, !740, !744}
!743 = distinct !{!743, !741, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 0"}
!744 = distinct !{!744, !741, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 2"}
!745 = !{!743, !744}
!746 = !{!747, !749, !750, !752, !743, !740, !744}
!747 = distinct !{!747, !748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E: argument 0"}
!748 = distinct !{!748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E"}
!749 = distinct !{!749, !748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E: argument 1"}
!750 = distinct !{!750, !751, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E"}
!752 = distinct !{!752, !751, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E: argument 0"}
!755 = distinct !{!755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E"}
!756 = distinct !{!756, !755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E: argument 1"}
!757 = !{!747, !750, !743, !740, !744}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!761 = !{!762, !743, !740, !744}
!762 = distinct !{!762, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!763 = !{!743, !740}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!767 = !{!768, !743, !740, !744}
!768 = distinct !{!768, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!769 = !{!743}
!770 = distinct !{!770, !12}
!771 = !{!772, !774, !775, !777, !743, !740, !744}
!772 = distinct !{!772, !773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE: argument 0"}
!773 = distinct !{!773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE"}
!774 = distinct !{!774, !773, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E"}
!777 = distinct !{!777, !776, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E: argument 1"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E: argument 0"}
!780 = distinct !{!780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E"}
!781 = distinct !{!781, !780, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E: argument 1"}
!782 = !{!772, !775, !743, !740, !744}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E: argument 1"}
!785 = distinct !{!785, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E"}
!786 = !{!787, !784}
!787 = distinct !{!787, !785, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E: argument 0"}
!788 = !{!787}
!789 = !{!790, !792, !793, !795, !787, !784}
!790 = distinct !{!790, !791, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE: argument 0"}
!791 = distinct !{!791, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE"}
!792 = distinct !{!792, !791, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE: argument 1"}
!793 = distinct !{!793, !794, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E: argument 0"}
!794 = distinct !{!794, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E"}
!795 = distinct !{!795, !794, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E: argument 1"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE: argument 0"}
!798 = distinct !{!798, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE"}
!799 = distinct !{!799, !798, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE: argument 1"}
!800 = !{!790, !793, !787, !784}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!804 = !{!805, !787, !784}
!805 = distinct !{!805, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!809 = !{!810, !787, !784}
!810 = distinct !{!810, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!811 = distinct !{!811, !12}
!812 = !{!813, !815, !816, !818, !787, !784}
!813 = distinct !{!813, !814, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE: argument 0"}
!814 = distinct !{!814, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE"}
!815 = distinct !{!815, !814, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE: argument 1"}
!816 = distinct !{!816, !817, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E: argument 0"}
!817 = distinct !{!817, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E"}
!818 = distinct !{!818, !817, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E: argument 1"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE: argument 0"}
!821 = distinct !{!821, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE"}
!822 = distinct !{!822, !821, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE: argument 1"}
!823 = !{!813, !816, !787, !784}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE: argument 1"}
!826 = distinct !{!826, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE"}
!827 = !{!828, !825}
!828 = distinct !{!828, !826, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE: argument 0"}
!829 = !{!828}
!830 = !{!831, !833, !834, !836, !828, !825}
!831 = distinct !{!831, !832, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE: argument 0"}
!832 = distinct !{!832, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE"}
!833 = distinct !{!833, !832, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE: argument 1"}
!834 = distinct !{!834, !835, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E: argument 0"}
!835 = distinct !{!835, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E"}
!836 = distinct !{!836, !835, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E: argument 1"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E: argument 0"}
!839 = distinct !{!839, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E"}
!840 = distinct !{!840, !839, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E: argument 1"}
!841 = !{!831, !834, !828, !825}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!845 = !{!846, !828, !825}
!846 = distinct !{!846, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!850 = !{!851, !828, !825}
!851 = distinct !{!851, !849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!852 = distinct !{!852, !12}
!853 = !{!854, !856, !857, !859, !828, !825}
!854 = distinct !{!854, !855, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E: argument 0"}
!855 = distinct !{!855, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E"}
!856 = distinct !{!856, !855, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E: argument 1"}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E"}
!859 = distinct !{!859, !858, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E: argument 1"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E: argument 0"}
!862 = distinct !{!862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E"}
!863 = distinct !{!863, !862, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E: argument 1"}
!864 = !{!854, !857, !828, !825}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 1"}
!867 = distinct !{!867, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E"}
!868 = !{!869, !866, !870}
!869 = distinct !{!869, !867, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 0"}
!870 = distinct !{!870, !867, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 2"}
!871 = !{!869, !870}
!872 = !{!873, !875, !876, !878, !869, !866, !870}
!873 = distinct !{!873, !874, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E: argument 0"}
!874 = distinct !{!874, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E"}
!875 = distinct !{!875, !874, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E: argument 1"}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E: argument 0"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E"}
!878 = distinct !{!878, !877, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E: argument 1"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE: argument 0"}
!881 = distinct !{!881, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE"}
!882 = distinct !{!882, !881, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE: argument 1"}
!883 = !{!873, !876, !869, !866, !870}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!887 = !{!888, !869, !866, !870}
!888 = distinct !{!888, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!889 = !{!869, !866}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!893 = !{!894, !869, !866, !870}
!894 = distinct !{!894, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!895 = !{!869}
!896 = distinct !{!896, !12}
!897 = !{!898, !900, !901, !903, !869, !866, !870}
!898 = distinct !{!898, !899, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE: argument 0"}
!899 = distinct !{!899, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE"}
!900 = distinct !{!900, !899, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE: argument 1"}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE: argument 1"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E: argument 0"}
!906 = distinct !{!906, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E"}
!907 = distinct !{!907, !906, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E: argument 1"}
!908 = !{!898, !901, !869, !866, !870}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 1"}
!911 = distinct !{!911, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E"}
!912 = !{!913, !910, !914}
!913 = distinct !{!913, !911, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 0"}
!914 = distinct !{!914, !911, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 2"}
!915 = !{!913, !914}
!916 = !{!917, !919, !920, !922, !913, !910, !914}
!917 = distinct !{!917, !918, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE: argument 0"}
!918 = distinct !{!918, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE"}
!919 = distinct !{!919, !918, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE: argument 1"}
!920 = distinct !{!920, !921, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E: argument 0"}
!921 = distinct !{!921, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E"}
!922 = distinct !{!922, !921, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E: argument 1"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE: argument 0"}
!925 = distinct !{!925, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE"}
!926 = distinct !{!926, !925, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE: argument 1"}
!927 = !{!917, !920, !913, !910, !914}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!931 = !{!932, !913, !910, !914}
!932 = distinct !{!932, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!933 = !{!913, !910}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!937 = !{!938, !913, !910, !914}
!938 = distinct !{!938, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!939 = !{!913}
!940 = distinct !{!940, !12}
!941 = !{!942, !944, !945, !947, !913, !910, !914}
!942 = distinct !{!942, !943, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E: argument 0"}
!943 = distinct !{!943, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E"}
!944 = distinct !{!944, !943, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E: argument 1"}
!945 = distinct !{!945, !946, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E: argument 0"}
!946 = distinct !{!946, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E"}
!947 = distinct !{!947, !946, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E: argument 1"}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E: argument 0"}
!950 = distinct !{!950, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E"}
!951 = distinct !{!951, !950, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E: argument 1"}
!952 = !{!942, !945, !913, !910, !914}
