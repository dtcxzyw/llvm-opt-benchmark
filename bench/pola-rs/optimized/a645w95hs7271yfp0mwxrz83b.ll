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
  br i1 %73, label %._crit_edge, label %9

74:                                               ; preds = %57, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18"
  br label %75

75:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18", %57, %74
  %.sroa.0.0 = phi i64 [ %.sroa.0.028.lcssa, %74 ], [ %.sroa.022.0.lcssa, %57 ], [ %.sroa.022.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cef83314eefa80E.exit18" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h0eb3d1fa18bfd590E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !12
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !13, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !13
  %.val1.i = load float, ptr %14, align 4, !noalias !13
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !13
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !13, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !13, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !13, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !13, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !13, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !13, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !13, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !13, !noundef !9
  %71 = fcmp uno float %70, 0.000000e+00
  %72 = fcmp oge float %70, %.val1.i
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !13, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit", %65
  br label %15

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1221a6cdf126175fE.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !16, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !16
  %.val1.i21 = load float, ptr %14, align 4, !noalias !16
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %80), !noalias !16
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !16, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !16, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !16, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !16, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !16, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !16, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !16, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load float, ptr %103, align 4, !noalias !16, !noundef !9
  %105 = fcmp uno float %104, 0.000000e+00
  %106 = fcmp oge float %104, %.val1.i21
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !16, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E.exit"
  br label %.outer

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
  br i1 %15, label %._crit_edge, label %.lr.ph

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
  %.pre = load ptr, ptr %2, align 8, !alias.scope !19
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !22
  %.val1.i = load double, ptr %.pre34, align 8, !noalias !22
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !22
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !22, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !22, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !22, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !22, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !22, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !22, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !22, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !22, !noundef !9
  %33 = fcmp uno double %.val1.i, 0.000000e+00
  %34 = fcmp oge double %.val1.i, %32
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !22, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !19
  %.val1.i12 = load double, ptr %.pre34, align 8, !noalias !19
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !19
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !19, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !19, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !19, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !19, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !19, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !19, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !19, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load double, ptr %61, align 8, !noalias !19, !noundef !9
  %63 = fcmp uno double %.val1.i12, 0.000000e+00
  %64 = fcmp oge double %.val1.i12, %62
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !19, !noundef !9
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
  br i1 %73, label %._crit_edge, label %9

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
  %.pre = load ptr, ptr %2, align 8, !alias.scope !25
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !28
  %.val1.i = load float, ptr %.pre35, align 4, !noalias !28
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !28
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !28, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !28, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !28, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !28, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !28, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !28, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !28, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !28, !noundef !9
  %33 = fcmp ord float %32, 0.000000e+00
  %34 = fcmp ult float %32, %.val1.i
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !28, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !25
  %.val1.i12 = load float, ptr %.pre35, align 4, !noalias !25
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !25
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !25, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !25, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !25, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !25, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !25, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !25, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !25, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load float, ptr %60, align 4, !noalias !25, !noundef !9
  %62 = fcmp ord float %61, 0.000000e+00
  %63 = fcmp ult float %61, %.val1.i12
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !25, !noundef !9
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
  br i1 %71, label %._crit_edge, label %9

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h598d5daa3b5c1f0dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !12
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.029.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.040.ph = phi i64 [ %0, %7 ], [ %.sroa.0.040, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !31, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !31, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !31, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !34, !noalias !37, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !31, !noundef !9
  %51 = fcmp uno float %.val2.i, 0.000000e+00
  %52 = fcmp oge float %.val2.i, %50
  %53 = or i1 %51, %52
  br i1 %53, label %.outer, label %14

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61800e7819f8d46dE.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !39, !nonnull !9, !align !11, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !39, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !39, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !42, !noalias !45, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load float, ptr %61, align 4, !noalias !39, !noundef !9
  %63 = fcmp uno float %.val2.i22, 0.000000e+00
  %64 = fcmp oge float %.val2.i22, %62
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h71d80244d70696acE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !47
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !50
  %.val1.i = load double, ptr %.pre35, align 8, !noalias !50
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !50
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !50, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !50, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !50, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !50, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !50, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !50, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !50, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !50, !noundef !9
  %33 = fcmp ord double %32, 0.000000e+00
  %34 = fcmp ult double %32, %.val1.i
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !50, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !47
  %.val1.i12 = load double, ptr %.pre35, align 8, !noalias !47
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !47
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !47, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !47, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !47, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !47, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !47, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !47, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !47, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load double, ptr %60, align 8, !noalias !47, !noundef !9
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = fcmp ult double %61, %.val1.i12
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !47, !noundef !9
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
  br i1 %71, label %._crit_edge, label %9

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h75deff8383c6a5b0E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !12
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !53, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !53
  %.val1.i = load float, ptr %14, align 4, !noalias !53
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !53
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !53, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !53, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !53, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !53, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !53, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !53, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !53, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !53, !noundef !9
  %71 = fcmp ord float %70, 0.000000e+00
  %72 = fcmp ult float %70, %.val1.i
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !53, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit", %65
  br label %15

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12811c14cbf76b0bE.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !56, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !56
  %.val1.i21 = load float, ptr %14, align 4, !noalias !56
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %79), !noalias !56
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !56, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !56, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !56, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !56, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !56, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !56, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !56, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load float, ptr %102, align 4, !noalias !56, !noundef !9
  %104 = fcmp ord float %103, 0.000000e+00
  %105 = fcmp ult float %103, %.val1.i21
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !56, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E.exit"
  br label %.outer

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
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !11
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.029.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.040.ph = phi i64 [ %0, %7 ], [ %.sroa.0.040, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !59, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !59, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !59, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !62, !noalias !65, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !59, !noundef !9
  %51 = fcmp uno double %.val2.i, 0.000000e+00
  %52 = fcmp oge double %.val2.i, %50
  %53 = or i1 %51, %52
  br i1 %53, label %.outer, label %14

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1ed77144e790a55E.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !67, !nonnull !9, !align !11, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !67, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !67, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load double, ptr %61, align 8, !noalias !67, !noundef !9
  %63 = fcmp uno double %.val2.i22, 0.000000e+00
  %64 = fcmp oge double %.val2.i22, %62
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17h77d99a4b587376c9E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !11
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !75, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !75
  %.val1.i = load double, ptr %14, align 8, !noalias !75
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !75
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !75, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !75, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !75, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !75, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !75, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !75, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !75, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !75, !noundef !9
  %71 = fcmp uno double %70, 0.000000e+00
  %72 = fcmp oge double %70, %.val1.i
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !75, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit", %65
  br label %15

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34064a89c73eb0d9E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !78, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !78
  %.val1.i21 = load double, ptr %14, align 8, !noalias !78
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %80), !noalias !78
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !78, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !78, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !78, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !78, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !78, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !78, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !78, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load double, ptr %103, align 8, !noalias !78, !noundef !9
  %105 = fcmp uno double %104, 0.000000e+00
  %106 = fcmp oge double %104, %.val1.i21
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !78, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE.exit"
  br label %.outer

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
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !11
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !81, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !81
  %.val1.i = load double, ptr %14, align 8, !noalias !81
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !81
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !81, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !81, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !81, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !81, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !81, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !81, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !81, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !81, !noundef !9
  %71 = fcmp uno double %.val1.i, 0.000000e+00
  %72 = fcmp oge double %.val1.i, %70
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !81, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit", %65
  br label %15

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h53f9195c63a77215E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !84, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !84
  %.val1.i21 = load double, ptr %14, align 8, !noalias !84
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %80), !noalias !84
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !84, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !84, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !84, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !84, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !84, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !84, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !84, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load double, ptr %103, align 8, !noalias !84, !noundef !9
  %105 = fcmp uno double %.val1.i21, 0.000000e+00
  %106 = fcmp oge double %.val1.i21, %104
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !84, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E.exit"
  br label %.outer

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
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !12
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !87, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !87
  %.val1.i = load float, ptr %14, align 4, !noalias !87
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %46), !noalias !87
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !87, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !87, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !87, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !87, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !87, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !87, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !87, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !87, !noundef !9
  %71 = fcmp ord float %.val1.i, 0.000000e+00
  %72 = fcmp ult float %.val1.i, %70
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !87, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit", %65
  br label %15

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6122cefbb0d74b52E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !90, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !90
  %.val1.i21 = load float, ptr %14, align 4, !noalias !90
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %79), !noalias !90
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !90, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !90, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !90, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !90, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !90, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !90, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !90, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load float, ptr %102, align 4, !noalias !90, !noundef !9
  %104 = fcmp ord float %.val1.i21, 0.000000e+00
  %105 = fcmp ult float %.val1.i21, %103
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !90, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE.exit"
  br label %.outer

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
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !11
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !93, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !93
  %.val1.i = load double, ptr %14, align 8, !noalias !93
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !93
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !93, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !93, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !93, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !93, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !93, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !93, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !93, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !93, !noundef !9
  %71 = fcmp ord double %70, 0.000000e+00
  %72 = fcmp ult double %70, %.val1.i
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !93, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit", %65
  br label %15

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6fe74d3c9234e0e1E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !96, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !96
  %.val1.i21 = load double, ptr %14, align 8, !noalias !96
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %79), !noalias !96
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !96, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !96, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !96, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !96, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !96, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !96, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !96, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load double, ptr %102, align 8, !noalias !96, !noundef !9
  %104 = fcmp ord double %103, 0.000000e+00
  %105 = fcmp ult double %103, %.val1.i21
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !96, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E.exit"
  br label %.outer

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
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !12
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !99, !nonnull !9, !align !11, !noundef !9
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
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !99, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !99, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load float, ptr %69, align 4, !noalias !99, !noundef !9
  %71 = fcmp uno float %.val1.i, 0.000000e+00
  %72 = fcmp oge float %.val1.i, %70
  %73 = or i1 %71, %72
  br i1 %73, label %111, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %74 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !99, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %111, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit", %65
  br label %15

77:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd45002685767f49E.exit"
  %78 = icmp ult i64 %.sroa.0.045, %12
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.045
  %80 = load ptr, ptr %79, align 8, !noalias !102, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !102
  %.val1.i21 = load float, ptr %14, align 4, !noalias !102
  %81 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %80), !noalias !102
  %.not.i.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i22, label %99, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23: ; preds = %77
  %82 = load ptr, ptr %81, align 8, !noalias !102, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !102, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !102, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !102, !noundef !9
  %89 = add i64 %88, %.sroa.6.0
  %90 = lshr i64 %89, 3
  %91 = icmp ult i64 %90, %84
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %93 = load i8, ptr %92, align 1, !noalias !102, !noundef !9
  %94 = trunc i64 %89 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %93, -1
  %97 = lshr i8 %96, %95
  %98 = trunc i8 %97 to i1
  br i1 %98, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27", label %99

99:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23, %77
  %100 = getelementptr i8, ptr %80, i64 40
  %.val.i.i.i24 = load ptr, ptr %100, align 8, !noalias !102, !noundef !9
  %101 = getelementptr i8, ptr %80, i64 48
  %.val1.i.i.i25 = load i64, ptr %101, align 8, !noalias !102, !noundef !9
  %102 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw float, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %104 = load float, ptr %103, align 4, !noalias !102, !noundef !9
  %105 = fcmp uno float %.val1.i21, 0.000000e+00
  %106 = fcmp oge float %.val1.i21, %104
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %113

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit27": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i23
  %108 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !102, !noundef !9
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %113

111:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE.exit"
  br label %.outer

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
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us

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
  br i1 %20, label %._crit_edge, label %.lr.ph.split

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
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us

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
  br i1 %20, label %._crit_edge, label %.lr.ph.split

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
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us

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
  br i1 %20, label %._crit_edge, label %.lr.ph.split

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
  br i1 %15, label %._crit_edge, label %.lr.ph

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
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !12
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.030.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.041.ph = phi i64 [ %0, %7 ], [ %.sroa.0.041, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !105, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !105, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !105, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !108, !noalias !111, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !105, !noundef !9
  %51 = fcmp ord float %50, 0.000000e+00
  %52 = fcmp ult float %50, %.val2.i
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %.outer, label %14

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31fcb6c2a6c5eb39E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !113, !nonnull !9, !align !11, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !113, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !113, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !116, !noalias !119, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load float, ptr %60, align 4, !noalias !113, !noundef !9
  %62 = fcmp ord float %61, 0.000000e+00
  %63 = fcmp ult float %61, %.val2.i22
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hb58a99432362d24dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !12
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.029.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.040.ph = phi i64 [ %0, %7 ], [ %.sroa.0.040, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !121, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !121, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !121, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !124, !noalias !127, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !121, !noundef !9
  %51 = fcmp uno float %50, 0.000000e+00
  %52 = fcmp oge float %50, %.val2.i
  %53 = or i1 %51, %52
  br i1 %53, label %.outer, label %14

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2a3279afb65ed9bdE.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !129, !nonnull !9, !align !11, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !129, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !129, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !132, !noalias !135, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load float, ptr %61, align 4, !noalias !129, !noundef !9
  %63 = fcmp uno float %62, 0.000000e+00
  %64 = fcmp oge float %62, %.val2.i22
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hbd6dcd701de49717E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !11
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.029.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.040.ph = phi i64 [ %0, %7 ], [ %.sroa.0.040, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !137, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !137, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !137, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !140, !noalias !143, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !137, !noundef !9
  %51 = fcmp uno double %50, 0.000000e+00
  %52 = fcmp oge double %50, %.val2.i
  %53 = or i1 %51, %52
  br i1 %53, label %.outer, label %14

54:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he4a3b2bd1b16e087E.exit"
  %55 = icmp ult i64 %.sroa.0.040, %11
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.040
  %57 = load ptr, ptr %56, align 8, !noalias !145, !nonnull !9, !align !11, !noundef !9
  %58 = getelementptr i8, ptr %57, i64 40
  %.val.i20 = load ptr, ptr %58, align 8, !noalias !145, !noundef !9
  %59 = getelementptr i8, ptr %57, i64 48
  %.val1.i21 = load i64, ptr %59, align 8, !noalias !145, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !148, !noalias !151, !noundef !9
  %60 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %62 = load double, ptr %61, align 8, !noalias !145, !noundef !9
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = fcmp oge double %62, %.val2.i22
  %65 = or i1 %63, %64
  %spec.select = select i1 %65, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select41 = select i1 %65, i64 %.sroa.0.040, i64 %.sroa.029.0.ph
  %66 = insertvalue { i64, i64 } poison, i64 %spec.select41, 0
  %67 = insertvalue { i64, i64 } %66, i64 %spec.select, 1
  ret { i64, i64 } %67
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
  br i1 %16, label %._crit_edge, label %.lr.ph

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
  %.pre = load ptr, ptr %2, align 8, !alias.scope !153
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !156
  %.val1.i = load float, ptr %.pre34, align 4, !noalias !156
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !156
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !156, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !156, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !156, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !156, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !156, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !156, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !156, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !156, !noundef !9
  %33 = fcmp uno float %32, 0.000000e+00
  %34 = fcmp oge float %32, %.val1.i
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !156, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !153
  %.val1.i12 = load float, ptr %.pre34, align 4, !noalias !153
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre32), !noalias !153
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !153, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !153, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !153, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !153, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !153, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !153, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !153, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load float, ptr %61, align 4, !noalias !153, !noundef !9
  %63 = fcmp uno float %62, 0.000000e+00
  %64 = fcmp oge float %62, %.val1.i12
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !153, !noundef !9
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
  br i1 %73, label %._crit_edge, label %9

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
  br i1 %12, label %._crit_edge, label %.lr.ph.split.us

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
  br i1 %20, label %._crit_edge, label %.lr.ph.split

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
  br i1 %16, label %._crit_edge, label %.lr.ph

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
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !11
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.030.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.041.ph = phi i64 [ %0, %7 ], [ %.sroa.0.041, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !159, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !159, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !159, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !162, !noalias !165, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !159, !noundef !9
  %51 = fcmp ord double %50, 0.000000e+00
  %52 = fcmp ult double %50, %.val2.i
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %.outer, label %14

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68522afd36443633E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !167, !nonnull !9, !align !11, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !167, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !167, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load double, ptr %60, align 8, !noalias !167, !noundef !9
  %62 = fcmp ord double %61, 0.000000e+00
  %63 = fcmp ult double %61, %.val2.i22
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17he875fd4abba09ec2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %5, %0
  %.pre = load ptr, ptr %2, align 8, !alias.scope !175
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !178
  %.val1.i = load double, ptr %.pre34, align 8, !noalias !178
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !178
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !178, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !178, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !178, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !178, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !178, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !178, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !178, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !178, !noundef !9
  %33 = fcmp uno double %32, 0.000000e+00
  %34 = fcmp oge double %32, %.val1.i
  %35 = or i1 %33, %34
  br i1 %35, label %69, label %70

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %36 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %.val.i, align 1, !range !10, !noalias !178, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %70

._crit_edge:                                      ; preds = %70, %3
  %.sroa.022.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.022.1, %70 ]
  %.sroa.0.028.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !175
  %.val1.i12 = load double, ptr %.pre34, align 8, !noalias !175
  %39 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre32), !noalias !175
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %57, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %40 = load ptr, ptr %39, align 8, !noalias !175, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !175, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !175, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !175, !noundef !9
  %47 = add i64 %46, %.sroa.0.028.lcssa
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %48, %42
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %51 = load i8, ptr %50, align 1, !noalias !175, !noundef !9
  %52 = trunc i64 %47 to i8
  %53 = and i8 %52, 7
  %54 = xor i8 %51, -1
  %55 = lshr i8 %54, %53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18", label %57

57:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %58 = getelementptr i8, ptr %.pre32, i64 40
  %.val.i.i.i15 = load ptr, ptr %58, align 8, !noalias !175, !noundef !9
  %59 = getelementptr i8, ptr %.pre32, i64 48
  %.val1.i.i.i16 = load i64, ptr %59, align 8, !noalias !175, !noundef !9
  %60 = icmp ult i64 %.sroa.0.028.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.028.lcssa
  %62 = load double, ptr %61, align 8, !noalias !175, !noundef !9
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = fcmp oge double %62, %.val1.i12
  %65 = or i1 %63, %64
  br i1 %65, label %74, label %75

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE.exit18": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %66 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !175, !noundef !9
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
  br i1 %73, label %._crit_edge, label %9

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
  %.pre = load ptr, ptr %2, align 8, !alias.scope !181
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !184
  %.val1.i = load float, ptr %.pre35, align 4, !noalias !184
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !184
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !184, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !184, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !184, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !184, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !184, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !184, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !184, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw float, ptr %.val.i.i.i, i64 %10
  %32 = load float, ptr %31, align 4, !noalias !184, !noundef !9
  %33 = fcmp ord float %.val1.i, 0.000000e+00
  %34 = fcmp ult float %.val1.i, %32
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !184, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !181
  %.val1.i12 = load float, ptr %.pre35, align 4, !noalias !181
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h5d17823e4555300eE"(ptr noundef nonnull align 8 %.pre33), !noalias !181
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !181, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !181, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !181, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !181, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !181, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !181, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !181, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load float, ptr %60, align 4, !noalias !181, !noundef !9
  %62 = fcmp ord float %.val1.i12, 0.000000e+00
  %63 = fcmp ult float %.val1.i12, %61
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h1512dd32395fd810E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !181, !noundef !9
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
  br i1 %71, label %._crit_edge, label %9

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hf3966710ef6f4edeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = load ptr, ptr %6, align 8, !nonnull !9, !align !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !11
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
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !align !11, !noundef !9
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
  %46 = load ptr, ptr %45, align 8, !noalias !187, !nonnull !9, !align !11, !noundef !9
  %.val.i19 = load ptr, ptr %8, align 8, !noalias !187
  %.val1.i = load double, ptr %14, align 8, !noalias !187
  %47 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %46), !noalias !187
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %65, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %43
  %48 = load ptr, ptr %47, align 8, !noalias !187, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !187, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !187, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !187, !noundef !9
  %55 = add i64 %54, %.sroa.5.0.i
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %56, %50
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = load i8, ptr %58, align 1, !noalias !187, !noundef !9
  %60 = trunc i64 %55 to i8
  %61 = and i8 %60, 7
  %62 = xor i8 %59, -1
  %63 = lshr i8 %62, %61
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit", label %65

65:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %43
  %66 = getelementptr i8, ptr %46, i64 40
  %.val.i.i.i = load ptr, ptr %66, align 8, !noalias !187, !noundef !9
  %67 = getelementptr i8, ptr %46, i64 48
  %.val1.i.i.i = load i64, ptr %67, align 8, !noalias !187, !noundef !9
  %68 = icmp ult i64 %.sroa.5.0.i, %.val1.i.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.sroa.5.0.i
  %70 = load double, ptr %69, align 8, !noalias !187, !noundef !9
  %71 = fcmp ord double %.val1.i, 0.000000e+00
  %72 = fcmp ult double %.val1.i, %70
  %.not2.i.i.i = and i1 %71, %72
  br i1 %.not2.i.i.i, label %109, label %.backedge

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %73 = icmp ne ptr %.val.i19, null
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %.val.i19, align 1, !range !10, !noalias !187, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %.backedge

.backedge:                                        ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit", %65
  br label %15

76:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9fd4efceb53adf38E.exit"
  %77 = icmp ult i64 %.sroa.0.046, %12
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw ptr, ptr %10, i64 %.sroa.0.046
  %79 = load ptr, ptr %78, align 8, !noalias !190, !nonnull !9, !align !11, !noundef !9
  %.val.i20 = load ptr, ptr %8, align 8, !noalias !190
  %.val1.i21 = load double, ptr %14, align 8, !noalias !190
  %80 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %79), !noalias !190
  %.not.i.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i22, label %98, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23: ; preds = %76
  %81 = load ptr, ptr %80, align 8, !noalias !190, !nonnull !9, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !noalias !190, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !190, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !190, !noundef !9
  %88 = add i64 %87, %.sroa.6.0
  %89 = lshr i64 %88, 3
  %90 = icmp ult i64 %89, %83
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !190, !noundef !9
  %93 = trunc i64 %88 to i8
  %94 = and i8 %93, 7
  %95 = xor i8 %92, -1
  %96 = lshr i8 %95, %94
  %97 = trunc i8 %96 to i1
  br i1 %97, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28", label %98

98:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23, %76
  %99 = getelementptr i8, ptr %79, i64 40
  %.val.i.i.i24 = load ptr, ptr %99, align 8, !noalias !190, !noundef !9
  %100 = getelementptr i8, ptr %79, i64 48
  %.val1.i.i.i25 = load i64, ptr %100, align 8, !noalias !190, !noundef !9
  %101 = icmp ult i64 %.sroa.6.0, %.val1.i.i.i25
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw double, ptr %.val.i.i.i24, i64 %.sroa.6.0
  %103 = load double, ptr %102, align 8, !noalias !190, !noundef !9
  %104 = fcmp ord double %.val1.i21, 0.000000e+00
  %105 = fcmp ult double %.val1.i21, %103
  %.not2.i.i.i26 = and i1 %104, %105
  br i1 %.not2.i.i.i26, label %110, label %111

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit28": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i23
  %106 = icmp ne ptr %.val.i20, null
  tail call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %.val.i20, align 1, !range !10, !noalias !190, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %111

109:                                              ; preds = %65, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE.exit"
  br label %.outer

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
  %.pre = load ptr, ptr %2, align 8, !alias.scope !193
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
  %.val.i = load ptr, ptr %.pre, align 8, !noalias !196
  %.val1.i = load double, ptr %.pre35, align 8, !noalias !196
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !196
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %29, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !noalias !196, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !196, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !196, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !196, !noundef !9
  %19 = add i64 %18, %10
  %20 = lshr i64 %19, 3
  %21 = icmp ult i64 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %23 = load i8, ptr %22, align 1, !noalias !196, !noundef !9
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 7
  %26 = xor i8 %23, -1
  %27 = lshr i8 %26, %25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit", label %29

29:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i, %9
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !196, !noundef !9
  %.val1.i.i.i = load i64, ptr %8, align 8, !noalias !196, !noundef !9
  %30 = icmp ult i64 %10, %.val1.i.i.i
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %10
  %32 = load double, ptr %31, align 8, !noalias !196, !noundef !9
  %33 = fcmp ord double %.val1.i, 0.000000e+00
  %34 = fcmp ult double %.val1.i, %32
  %.not2.i.i.i = and i1 %33, %34
  br i1 %.not2.i.i.i, label %67, label %68

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.val.i, align 1, !range !10, !noalias !196, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %67, label %68

._crit_edge:                                      ; preds = %68, %3
  %.sroa.023.0.lcssa = phi i64 [ %1, %3 ], [ %.sroa.023.1, %68 ]
  %.sroa.0.029.lcssa = phi i64 [ %0, %3 ], [ %.sroa.0.1, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.val.i11 = load ptr, ptr %.pre, align 8, !noalias !193
  %.val1.i12 = load double, ptr %.pre35, align 8, !noalias !193
  %38 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h07ba7afb076778aeE"(ptr noundef nonnull align 8 %.pre33), !noalias !193
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %56, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14

_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14: ; preds = %._crit_edge
  %39 = load ptr, ptr %38, align 8, !noalias !193, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !193, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !193, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !193, !noundef !9
  %46 = add i64 %45, %.sroa.0.029.lcssa
  %47 = lshr i64 %46, 3
  %48 = icmp ult i64 %47, %41
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %50 = load i8, ptr %49, align 1, !noalias !193, !noundef !9
  %51 = trunc i64 %46 to i8
  %52 = and i8 %51, 7
  %53 = xor i8 %50, -1
  %54 = lshr i8 %53, %52
  %55 = trunc i8 %54 to i1
  br i1 %55, label %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19", label %56

56:                                               ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14, %._crit_edge
  %57 = getelementptr i8, ptr %.pre33, i64 40
  %.val.i.i.i15 = load ptr, ptr %57, align 8, !noalias !193, !noundef !9
  %58 = getelementptr i8, ptr %.pre33, i64 48
  %.val1.i.i.i16 = load i64, ptr %58, align 8, !noalias !193, !noundef !9
  %59 = icmp ult i64 %.sroa.0.029.lcssa, %.val1.i.i.i16
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i.i.i15, i64 %.sroa.0.029.lcssa
  %61 = load double, ptr %60, align 8, !noalias !193, !noundef !9
  %62 = fcmp ord double %.val1.i12, 0.000000e+00
  %63 = fcmp ult double %.val1.i12, %61
  %.not2.i.i.i17 = and i1 %62, %63
  br i1 %.not2.i.i.i17, label %72, label %73

"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19": ; preds = %_ZN12polars_arrow5array5Array17is_null_unchecked17h06d0dcc19238bdb1E.exit.i.i.i14
  %64 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %.val.i11, align 1, !range !10, !noalias !193, !noundef !9
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
  br i1 %71, label %._crit_edge, label %9

72:                                               ; preds = %56, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19"
  br label %73

73:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19", %56, %72
  %.sroa.0.0 = phi i64 [ %.sroa.0.029.lcssa, %72 ], [ %.sroa.023.0.lcssa, %56 ], [ %.sroa.023.0.lcssa, %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E.exit19" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hfc86b21da3286f7eE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !11
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.030.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.041.ph = phi i64 [ %0, %7 ], [ %.sroa.0.041, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !199, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !199, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !199, !noundef !9
  %.val2.i = load double, ptr %13, align 8, !alias.scope !202, !noalias !205, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw double, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load double, ptr %49, align 8, !noalias !199, !noundef !9
  %51 = fcmp ord double %.val2.i, 0.000000e+00
  %52 = fcmp ult double %.val2.i, %50
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %.outer, label %14

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h180e7243d310ba61E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !207, !nonnull !9, !align !11, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !207, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !207, !noundef !9
  %.val2.i22 = load double, ptr %13, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw double, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load double, ptr %60, align 8, !noalias !207, !noundef !9
  %62 = fcmp ord double %.val2.i22, 0.000000e+00
  %63 = fcmp ult double %.val2.i22, %61
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN11polars_core13chunked_array3ops13search_sorted11lower_bound17hff57ffe91c646b89E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !12
  br label %.outer

.outer:                                           ; preds = %42, %7
  %.sroa.4.0.ph = phi i64 [ %3, %7 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.030.0.ph = phi i64 [ %2, %7 ], [ %.sroa.0.0.i, %42 ]
  %.sroa.6.0.ph = phi i64 [ %1, %7 ], [ %.sroa.6.0, %42 ]
  %.sroa.0.041.ph = phi i64 [ %0, %7 ], [ %.sroa.0.041, %42 ]
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
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !11, !noundef !9
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
  %45 = load ptr, ptr %44, align 8, !noalias !215, !nonnull !9, !align !11, !noundef !9
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i19 = load ptr, ptr %46, align 8, !noalias !215, !noundef !9
  %47 = getelementptr i8, ptr %45, i64 48
  %.val1.i = load i64, ptr %47, align 8, !noalias !215, !noundef !9
  %.val2.i = load float, ptr %13, align 4, !alias.scope !218, !noalias !221, !noundef !9
  %48 = icmp ult i64 %.sroa.5.0.i, %.val1.i
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw float, ptr %.val.i19, i64 %.sroa.5.0.i
  %50 = load float, ptr %49, align 4, !noalias !215, !noundef !9
  %51 = fcmp ord float %.val2.i, 0.000000e+00
  %52 = fcmp ult float %.val2.i, %50
  %.not2.i.i.i = and i1 %51, %52
  br i1 %.not2.i.i.i, label %.outer, label %14

53:                                               ; preds = %"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h78e1f419db2f8ec1E.exit"
  %54 = icmp ult i64 %.sroa.0.041, %11
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.0.041
  %56 = load ptr, ptr %55, align 8, !noalias !223, !nonnull !9, !align !11, !noundef !9
  %57 = getelementptr i8, ptr %56, i64 40
  %.val.i20 = load ptr, ptr %57, align 8, !noalias !223, !noundef !9
  %58 = getelementptr i8, ptr %56, i64 48
  %.val1.i21 = load i64, ptr %58, align 8, !noalias !223, !noundef !9
  %.val2.i22 = load float, ptr %13, align 4, !alias.scope !226, !noalias !229, !noundef !9
  %59 = icmp ult i64 %.sroa.6.0, %.val1.i21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw float, ptr %.val.i20, i64 %.sroa.6.0
  %61 = load float, ptr %60, align 4, !noalias !223, !noundef !9
  %62 = fcmp ord float %.val2.i22, 0.000000e+00
  %63 = fcmp ult float %.val2.i22, %61
  %.not2.i.i.i23 = and i1 %62, %63
  %spec.select = select i1 %.not2.i.i.i23, i64 %.sroa.6.0, i64 %.sroa.4.0.ph
  %spec.select42 = select i1 %.not2.i.i.i23, i64 %.sroa.0.041, i64 %.sroa.030.0.ph
  %64 = insertvalue { i64, i64 } poison, i64 %spec.select42, 0
  %65 = insertvalue { i64, i64 } %64, i64 %spec.select, 1
  ret { i64, i64 } %65
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
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !11, !noundef !9
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
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi.i, %139 ], [ %lpad.phi.i30, %180 ], [ %lpad.phi.i59, %222 ], [ %lpad.phi.i88, %263 ], [ %lpad.phi.i117, %306 ], [ %lpad.phi.i146, %347 ], [ %lpad.phi.i175, %388 ], [ %lpad.phi.i204, %431 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  store i32 %101, ptr %51, align 4, !noalias !234
  switch i64 %106, label %116 [
    i64 0, label %115
    i64 1, label %130
  ]

115:                                              ; preds = %114
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit unwind label %89

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !234
  %117 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !234
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, i64 noundef %117, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc7 unwind label %89

.noexc7:                                          ; preds = %116
  %118 = load i64, ptr %49, align 8, !range !236, !noalias !234, !noundef !9
  %119 = trunc nuw i64 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !range !237, !noalias !234, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %119, label %123, label %.lr.ph.preheader.i, !prof !238

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %122, align 8, !noalias !234
  br label %.invoke

.lr.ph.preheader.i:                               ; preds = %.noexc7
  %125 = load ptr, ptr %122, align 8, !noalias !234, !nonnull !9, !noundef !9
  %126 = icmp ule i64 %117, %121
  tail call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !234
  store i64 %121, ptr %50, align 8, !noalias !234
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %125, ptr %127, align 8, !noalias !234
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %128, align 8, !noalias !234
  %129 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i

130:                                              ; preds = %114
  %131 = load ptr, ptr %104, align 8, !alias.scope !231, !noalias !239, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !240
  store i32 %2, ptr %48, align 8, !alias.scope !247, !noalias !251
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !247, !noalias !251
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !247, !noalias !251
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !247, !noalias !251
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !247, !noalias !251
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !240
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %132 = phi i64 [ %143, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.01.025.i = phi i64 [ %146, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.024.i = phi ptr [ %133, %140 ], [ %104, %.lr.ph.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %134 = load i64, ptr %50, align 8, !range !252, !alias.scope !253, !noalias !256, !noundef !9
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %140 unwind label %.loopexit.i, !noalias !234

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load i64, ptr %50, align 8, !range !252, !alias.scope !258, !noalias !261
  %137 = icmp eq i64 %143, %.pre.i
  br i1 %137, label %138, label %148

138:                                              ; preds = %._crit_edge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %148 unwind label %.loopexit.split-lp.i, !noalias !234

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
          to label %.body unwind label %153, !noalias !239

140:                                              ; preds = %136, %.lr.ph.i
  %141 = load ptr, ptr %127, align 8, !alias.scope !253, !noalias !256, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %132
  store i64 %.sroa.01.025.i, ptr %142, align 8, !noalias !234
  %143 = add nuw nsw i64 %132, 1
  store i64 %143, ptr %128, align 8, !alias.scope !253, !noalias !256
  %144 = load ptr, ptr %.sroa.05.024.i, align 8, !alias.scope !231, !noalias !239, !nonnull !9, !align !11, !noundef !9
  %145 = getelementptr i8, ptr %144, i64 48
  %.val.i5 = load i64, ptr %145, align 8, !noalias !234, !noundef !9
  %146 = add i64 %.val.i5, %.sroa.01.025.i
  %147 = icmp eq ptr %133, %129
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i

148:                                              ; preds = %138, %._crit_edge.i
  %149 = load ptr, ptr %127, align 8, !alias.scope !258, !noalias !261, !nonnull !9, !noundef !9
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %143
  store i64 %146, ptr %150, align 8, !noalias !234
  %151 = add nuw i64 %132, 2
  store i64 %151, ptr %128, align 8, !alias.scope !258, !noalias !261
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !263
  store i32 %2, ptr %47, align 8, !alias.scope !270, !noalias !274
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i, align 4, !alias.scope !270, !noalias !274
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %.sroa.5.0..sroa_idx16.i, align 8, !alias.scope !270, !noalias !274
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !270, !noalias !274
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !270, !noalias !274
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !270, !noalias !274
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !270, !noalias !274
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %152 unwind label %.loopexit.split-lp.i

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !263
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !234
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !239
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit: ; preds = %115, %.noexc9, %.noexc10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %196

155:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %101, ptr %46, align 4, !noalias !278
  switch i64 %106, label %157 [
    i64 0, label %156
    i64 1, label %171
  ]

156:                                              ; preds = %155
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit unwind label %89

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !278
  %158 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !278
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %158, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc34 unwind label %89

.noexc34:                                         ; preds = %157
  %159 = load i64, ptr %44, align 8, !range !236, !noalias !278, !noundef !9
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %162 = load i64, ptr %161, align 8, !range !237, !noalias !278, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %160, label %164, label %.lr.ph.preheader.i15, !prof !238

164:                                              ; preds = %.noexc34
  %165 = load i64, ptr %163, align 8, !noalias !278
  br label %.invoke

.lr.ph.preheader.i15:                             ; preds = %.noexc34
  %166 = load ptr, ptr %163, align 8, !noalias !278, !nonnull !9, !noundef !9
  %167 = icmp ule i64 %158, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !278
  store i64 %162, ptr %45, align 8, !noalias !278
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %166, ptr %168, align 8, !noalias !278
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %169, align 8, !noalias !278
  %170 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i16

171:                                              ; preds = %155
  %172 = load ptr, ptr %104, align 8, !alias.scope !275, !noalias !280, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !281
  store i32 %2, ptr %43, align 8, !alias.scope !288, !noalias !292
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i11, align 4, !alias.scope !288, !noalias !292
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %172, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !288, !noalias !292
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13, align 8, !alias.scope !288, !noalias !292
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14, align 8, !alias.scope !288, !noalias !292
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc36 unwind label %89

.noexc36:                                         ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !281
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit

.lr.ph.i16:                                       ; preds = %181, %.lr.ph.preheader.i15
  %173 = phi i64 [ %184, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.01.025.i17 = phi i64 [ %187, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.05.024.i18 = phi ptr [ %174, %181 ], [ %104, %.lr.ph.preheader.i15 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i18, i64 8
  %175 = load i64, ptr %45, align 8, !range !252, !alias.scope !293, !noalias !296, !noundef !9
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %181 unwind label %.loopexit.i31, !noalias !278

._crit_edge.i20:                                  ; preds = %181
  %.pre.i21 = load i64, ptr %45, align 8, !range !252, !alias.scope !298, !noalias !301
  %178 = icmp eq i64 %184, %.pre.i21
  br i1 %178, label %179, label %189

179:                                              ; preds = %._crit_edge.i20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %189 unwind label %.loopexit.split-lp.i28, !noalias !278

.loopexit.i31:                                    ; preds = %177
  %lpad.loopexit.i32 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp.i28:                           ; preds = %189, %179
  %lpad.loopexit.split-lp.i29 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i28, %.loopexit.i31
  %lpad.phi.i30 = phi { ptr, i32 } [ %lpad.loopexit.i32, %.loopexit.i31 ], [ %lpad.loopexit.split-lp.i29, %.loopexit.split-lp.i28 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #10
          to label %.body unwind label %194, !noalias !280

181:                                              ; preds = %177, %.lr.ph.i16
  %182 = load ptr, ptr %168, align 8, !alias.scope !293, !noalias !296, !nonnull !9, !noundef !9
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %173
  store i64 %.sroa.01.025.i17, ptr %183, align 8, !noalias !278
  %184 = add nuw nsw i64 %173, 1
  store i64 %184, ptr %169, align 8, !alias.scope !293, !noalias !296
  %185 = load ptr, ptr %.sroa.05.024.i18, align 8, !alias.scope !275, !noalias !280, !nonnull !9, !align !11, !noundef !9
  %186 = getelementptr i8, ptr %185, i64 48
  %.val.i19 = load i64, ptr %186, align 8, !noalias !278, !noundef !9
  %187 = add i64 %.val.i19, %.sroa.01.025.i17
  %188 = icmp eq ptr %174, %170
  br i1 %188, label %._crit_edge.i20, label %.lr.ph.i16

189:                                              ; preds = %179, %._crit_edge.i20
  %190 = load ptr, ptr %168, align 8, !alias.scope !298, !noalias !301, !nonnull !9, !noundef !9
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %184
  store i64 %187, ptr %191, align 8, !noalias !278
  %192 = add nuw i64 %173, 2
  store i64 %192, ptr %169, align 8, !alias.scope !298, !noalias !301
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !303
  store i32 %2, ptr %42, align 8, !alias.scope !310, !noalias !314
  %.sroa.415.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i22, align 4, !alias.scope !310, !noalias !314
  %.sroa.5.0..sroa_idx16.i23 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %.sroa.5.0..sroa_idx16.i23, align 8, !alias.scope !310, !noalias !314
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i24, align 8, !alias.scope !310, !noalias !314
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i25, align 8, !alias.scope !310, !noalias !314
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i26, align 8, !alias.scope !310, !noalias !314
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %45, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i27, align 8, !alias.scope !310, !noalias !314
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %193 unwind label %.loopexit.split-lp.i28

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !303
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !278
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !280
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit: ; preds = %156, %.noexc36, %.noexc37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %196

196:                                              ; preds = %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  ret void

197:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %101, ptr %41, align 4, !noalias !318
  store ptr %52, ptr %40, align 8, !noalias !318
  switch i64 %106, label %199 [
    i64 0, label %198
    i64 1, label %213
  ]

198:                                              ; preds = %197
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit unwind label %89

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !318
  %200 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !318
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %200, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc63 unwind label %89

.noexc63:                                         ; preds = %199
  %201 = load i64, ptr %38, align 8, !range !236, !noalias !318, !noundef !9
  %202 = trunc nuw i64 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = load i64, ptr %203, align 8, !range !237, !noalias !318, !noundef !9
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %202, label %206, label %.lr.ph.preheader.i44, !prof !238

206:                                              ; preds = %.noexc63
  %207 = load i64, ptr %205, align 8, !noalias !318
  br label %.invoke

.lr.ph.preheader.i44:                             ; preds = %.noexc63
  %208 = load ptr, ptr %205, align 8, !noalias !318, !nonnull !9, !noundef !9
  %209 = icmp ule i64 %200, %204
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !318
  store i64 %204, ptr %39, align 8, !noalias !318
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %208, ptr %210, align 8, !noalias !318
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %211, align 8, !noalias !318
  %212 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i45

213:                                              ; preds = %197
  %214 = load ptr, ptr %104, align 8, !alias.scope !315, !noalias !321, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !322
  store i32 %2, ptr %37, align 8, !alias.scope !329, !noalias !333
  %.sroa.4.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i40, align 4, !alias.scope !329, !noalias !333
  %.sroa.5.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %214, ptr %.sroa.5.0..sroa_idx.i41, align 8, !alias.scope !329, !noalias !333
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i42, align 8, !alias.scope !329, !noalias !333
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i43, align 8, !alias.scope !329, !noalias !333
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc65 unwind label %89

.noexc65:                                         ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !322
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit

.lr.ph.i45:                                       ; preds = %223, %.lr.ph.preheader.i44
  %215 = phi i64 [ %226, %223 ], [ 0, %.lr.ph.preheader.i44 ]
  %.sroa.01.025.i46 = phi i64 [ %229, %223 ], [ 0, %.lr.ph.preheader.i44 ]
  %.sroa.05.024.i47 = phi ptr [ %216, %223 ], [ %104, %.lr.ph.preheader.i44 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i47, i64 8
  %217 = load i64, ptr %39, align 8, !range !252, !alias.scope !334, !noalias !337, !noundef !9
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph.i45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %223 unwind label %.loopexit.i60, !noalias !339

._crit_edge.i49:                                  ; preds = %223
  %.pre.i50 = load i64, ptr %39, align 8, !range !252, !alias.scope !340, !noalias !343
  %220 = icmp eq i64 %226, %.pre.i50
  br i1 %220, label %221, label %231

221:                                              ; preds = %._crit_edge.i49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %231 unwind label %.loopexit.split-lp.i57, !noalias !339

.loopexit.i60:                                    ; preds = %219
  %lpad.loopexit.i61 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i57:                           ; preds = %231, %221
  %lpad.loopexit.split-lp.i58 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i57, %.loopexit.i60
  %lpad.phi.i59 = phi { ptr, i32 } [ %lpad.loopexit.i61, %.loopexit.i60 ], [ %lpad.loopexit.split-lp.i58, %.loopexit.split-lp.i57 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body unwind label %236, !noalias !345

223:                                              ; preds = %219, %.lr.ph.i45
  %224 = load ptr, ptr %210, align 8, !alias.scope !334, !noalias !337, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %215
  store i64 %.sroa.01.025.i46, ptr %225, align 8, !noalias !339
  %226 = add nuw nsw i64 %215, 1
  store i64 %226, ptr %211, align 8, !alias.scope !334, !noalias !337
  %227 = load ptr, ptr %.sroa.05.024.i47, align 8, !alias.scope !315, !noalias !321, !nonnull !9, !align !11, !noundef !9
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i48 = load i64, ptr %228, align 8, !noalias !339, !noundef !9
  %229 = add i64 %.val.i48, %.sroa.01.025.i46
  %230 = icmp eq ptr %216, %212
  br i1 %230, label %._crit_edge.i49, label %.lr.ph.i45

231:                                              ; preds = %221, %._crit_edge.i49
  %232 = load ptr, ptr %210, align 8, !alias.scope !340, !noalias !343, !nonnull !9, !noundef !9
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %226
  store i64 %229, ptr %233, align 8, !noalias !339
  %234 = add nuw i64 %215, 2
  store i64 %234, ptr %211, align 8, !alias.scope !340, !noalias !343
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !346
  store i32 %2, ptr %36, align 8, !alias.scope !353, !noalias !357
  %.sroa.415.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i51, align 4, !alias.scope !353, !noalias !357
  %.sroa.5.0..sroa_idx16.i52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %.sroa.5.0..sroa_idx16.i52, align 8, !alias.scope !353, !noalias !357
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i53, align 8, !alias.scope !353, !noalias !357
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i54, align 8, !alias.scope !353, !noalias !357
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i55, align 8, !alias.scope !353, !noalias !357
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %39, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i56, align 8, !alias.scope !353, !noalias !357
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %235 unwind label %.loopexit.split-lp.i57

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !346
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc66 unwind label %89

.noexc66:                                         ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !318
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !345
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE.exit: ; preds = %198, %.noexc65, %.noexc66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %196

238:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %101, ptr %35, align 4, !noalias !361
  store ptr %52, ptr %34, align 8, !noalias !361
  switch i64 %106, label %240 [
    i64 0, label %239
    i64 1, label %254
  ]

239:                                              ; preds = %238
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit unwind label %89

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !361
  %241 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !361
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, i64 noundef %241, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc92 unwind label %89

.noexc92:                                         ; preds = %240
  %242 = load i64, ptr %32, align 8, !range !236, !noalias !361, !noundef !9
  %243 = trunc nuw i64 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = load i64, ptr %244, align 8, !range !237, !noalias !361, !noundef !9
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %243, label %247, label %.lr.ph.preheader.i73, !prof !238

247:                                              ; preds = %.noexc92
  %248 = load i64, ptr %246, align 8, !noalias !361
  br label %.invoke

.lr.ph.preheader.i73:                             ; preds = %.noexc92
  %249 = load ptr, ptr %246, align 8, !noalias !361, !nonnull !9, !noundef !9
  %250 = icmp ule i64 %241, %245
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !361
  store i64 %245, ptr %33, align 8, !noalias !361
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %249, ptr %251, align 8, !noalias !361
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %252, align 8, !noalias !361
  %253 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i74

254:                                              ; preds = %238
  %255 = load ptr, ptr %104, align 8, !alias.scope !358, !noalias !364, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !365
  store i32 %2, ptr %31, align 8, !alias.scope !372, !noalias !376
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i69, align 4, !alias.scope !372, !noalias !376
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %255, ptr %.sroa.5.0..sroa_idx.i70, align 8, !alias.scope !372, !noalias !376
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i71, align 8, !alias.scope !372, !noalias !376
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %35, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i72, align 8, !alias.scope !372, !noalias !376
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc94 unwind label %89

.noexc94:                                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !365
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit

.lr.ph.i74:                                       ; preds = %264, %.lr.ph.preheader.i73
  %256 = phi i64 [ %267, %264 ], [ 0, %.lr.ph.preheader.i73 ]
  %.sroa.01.025.i75 = phi i64 [ %270, %264 ], [ 0, %.lr.ph.preheader.i73 ]
  %.sroa.05.024.i76 = phi ptr [ %257, %264 ], [ %104, %.lr.ph.preheader.i73 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i76, i64 8
  %258 = load i64, ptr %33, align 8, !range !252, !alias.scope !377, !noalias !380, !noundef !9
  %259 = icmp eq i64 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %264 unwind label %.loopexit.i89, !noalias !382

._crit_edge.i78:                                  ; preds = %264
  %.pre.i79 = load i64, ptr %33, align 8, !range !252, !alias.scope !383, !noalias !386
  %261 = icmp eq i64 %267, %.pre.i79
  br i1 %261, label %262, label %272

262:                                              ; preds = %._crit_edge.i78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %272 unwind label %.loopexit.split-lp.i86, !noalias !382

.loopexit.i89:                                    ; preds = %260
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i86:                           ; preds = %272, %262
  %lpad.loopexit.split-lp.i87 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i86, %.loopexit.i89
  %lpad.phi.i88 = phi { ptr, i32 } [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit.split-lp.i87, %.loopexit.split-lp.i86 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %.body unwind label %277, !noalias !388

264:                                              ; preds = %260, %.lr.ph.i74
  %265 = load ptr, ptr %251, align 8, !alias.scope !377, !noalias !380, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %256
  store i64 %.sroa.01.025.i75, ptr %266, align 8, !noalias !382
  %267 = add nuw nsw i64 %256, 1
  store i64 %267, ptr %252, align 8, !alias.scope !377, !noalias !380
  %268 = load ptr, ptr %.sroa.05.024.i76, align 8, !alias.scope !358, !noalias !364, !nonnull !9, !align !11, !noundef !9
  %269 = getelementptr i8, ptr %268, i64 48
  %.val.i77 = load i64, ptr %269, align 8, !noalias !382, !noundef !9
  %270 = add i64 %.val.i77, %.sroa.01.025.i75
  %271 = icmp eq ptr %257, %253
  br i1 %271, label %._crit_edge.i78, label %.lr.ph.i74

272:                                              ; preds = %262, %._crit_edge.i78
  %273 = load ptr, ptr %251, align 8, !alias.scope !383, !noalias !386, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %267
  store i64 %270, ptr %274, align 8, !noalias !382
  %275 = add nuw i64 %256, 2
  store i64 %275, ptr %252, align 8, !alias.scope !383, !noalias !386
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !389
  store i32 %2, ptr %30, align 8, !alias.scope !396, !noalias !400
  %.sroa.415.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i80, align 4, !alias.scope !396, !noalias !400
  %.sroa.5.0..sroa_idx16.i81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx16.i81, align 8, !alias.scope !396, !noalias !400
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i82, align 8, !alias.scope !396, !noalias !400
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i83, align 8, !alias.scope !396, !noalias !400
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %34, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i84, align 8, !alias.scope !396, !noalias !400
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i85, align 8, !alias.scope !396, !noalias !400
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %276 unwind label %.loopexit.split-lp.i86

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !389
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc95 unwind label %89

.noexc95:                                         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !361
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !388
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E.exit: ; preds = %239, %.noexc94, %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %196

279:                                              ; preds = %111
  br i1 %102, label %281, label %322

280:                                              ; preds = %111
  br i1 %102, label %363, label %404

281:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %101, ptr %29, align 4, !noalias !404
  switch i64 %106, label %283 [
    i64 0, label %282
    i64 1, label %297
  ]

282:                                              ; preds = %281
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit unwind label %89

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !404
  %284 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !404
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef %284, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc121 unwind label %89

.noexc121:                                        ; preds = %283
  %285 = load i64, ptr %27, align 8, !range !236, !noalias !404, !noundef !9
  %286 = trunc nuw i64 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = load i64, ptr %287, align 8, !range !237, !noalias !404, !noundef !9
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %286, label %290, label %.lr.ph.preheader.i102, !prof !238

290:                                              ; preds = %.noexc121
  %291 = load i64, ptr %289, align 8, !noalias !404
  br label %.invoke

.lr.ph.preheader.i102:                            ; preds = %.noexc121
  %292 = load ptr, ptr %289, align 8, !noalias !404, !nonnull !9, !noundef !9
  %293 = icmp ule i64 %284, %288
  tail call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !404
  store i64 %288, ptr %28, align 8, !noalias !404
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %292, ptr %294, align 8, !noalias !404
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %295, align 8, !noalias !404
  %296 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i103

297:                                              ; preds = %281
  %298 = load ptr, ptr %104, align 8, !alias.scope !401, !noalias !406, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !407
  store i32 %2, ptr %26, align 8, !alias.scope !414, !noalias !418
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i98, align 4, !alias.scope !414, !noalias !418
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %298, ptr %.sroa.5.0..sroa_idx.i99, align 8, !alias.scope !414, !noalias !418
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i100, align 8, !alias.scope !414, !noalias !418
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %29, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i101, align 8, !alias.scope !414, !noalias !418
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc123 unwind label %89

.noexc123:                                        ; preds = %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !407
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit

.lr.ph.i103:                                      ; preds = %307, %.lr.ph.preheader.i102
  %299 = phi i64 [ %310, %307 ], [ 0, %.lr.ph.preheader.i102 ]
  %.sroa.01.025.i104 = phi i64 [ %313, %307 ], [ 0, %.lr.ph.preheader.i102 ]
  %.sroa.05.024.i105 = phi ptr [ %300, %307 ], [ %104, %.lr.ph.preheader.i102 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i105, i64 8
  %301 = load i64, ptr %28, align 8, !range !252, !alias.scope !419, !noalias !422, !noundef !9
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %307 unwind label %.loopexit.i118, !noalias !404

._crit_edge.i107:                                 ; preds = %307
  %.pre.i108 = load i64, ptr %28, align 8, !range !252, !alias.scope !424, !noalias !427
  %304 = icmp eq i64 %310, %.pre.i108
  br i1 %304, label %305, label %315

305:                                              ; preds = %._crit_edge.i107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %315 unwind label %.loopexit.split-lp.i115, !noalias !404

.loopexit.i118:                                   ; preds = %303
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i115:                          ; preds = %315, %305
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i115, %.loopexit.i118
  %lpad.phi.i117 = phi { ptr, i32 } [ %lpad.loopexit.i119, %.loopexit.i118 ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.i115 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #10
          to label %.body unwind label %320, !noalias !406

307:                                              ; preds = %303, %.lr.ph.i103
  %308 = load ptr, ptr %294, align 8, !alias.scope !419, !noalias !422, !nonnull !9, !noundef !9
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %299
  store i64 %.sroa.01.025.i104, ptr %309, align 8, !noalias !404
  %310 = add nuw nsw i64 %299, 1
  store i64 %310, ptr %295, align 8, !alias.scope !419, !noalias !422
  %311 = load ptr, ptr %.sroa.05.024.i105, align 8, !alias.scope !401, !noalias !406, !nonnull !9, !align !11, !noundef !9
  %312 = getelementptr i8, ptr %311, i64 48
  %.val.i106 = load i64, ptr %312, align 8, !noalias !404, !noundef !9
  %313 = add i64 %.val.i106, %.sroa.01.025.i104
  %314 = icmp eq ptr %300, %296
  br i1 %314, label %._crit_edge.i107, label %.lr.ph.i103

315:                                              ; preds = %305, %._crit_edge.i107
  %316 = load ptr, ptr %294, align 8, !alias.scope !424, !noalias !427, !nonnull !9, !noundef !9
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %310
  store i64 %313, ptr %317, align 8, !noalias !404
  %318 = add nuw i64 %299, 2
  store i64 %318, ptr %295, align 8, !alias.scope !424, !noalias !427
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !429
  store i32 %2, ptr %25, align 8, !alias.scope !436, !noalias !440
  %.sroa.415.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i109, align 4, !alias.scope !436, !noalias !440
  %.sroa.5.0..sroa_idx16.i110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx16.i110, align 8, !alias.scope !436, !noalias !440
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i111, align 8, !alias.scope !436, !noalias !440
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i112, align 8, !alias.scope !436, !noalias !440
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i113, align 8, !alias.scope !436, !noalias !440
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i114, align 8, !alias.scope !436, !noalias !440
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %319 unwind label %.loopexit.split-lp.i115

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !429
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc124 unwind label %89

.noexc124:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !404
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !406
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E.exit: ; preds = %282, %.noexc123, %.noexc124
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %196

322:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %101, ptr %24, align 4, !noalias !444
  switch i64 %106, label %324 [
    i64 0, label %323
    i64 1, label %338
  ]

323:                                              ; preds = %322
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit unwind label %89

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !444
  %325 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !444
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %325, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc150 unwind label %89

.noexc150:                                        ; preds = %324
  %326 = load i64, ptr %22, align 8, !range !236, !noalias !444, !noundef !9
  %327 = trunc nuw i64 %326 to i1
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !range !237, !noalias !444, !noundef !9
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %327, label %331, label %.lr.ph.preheader.i131, !prof !238

331:                                              ; preds = %.noexc150
  %332 = load i64, ptr %330, align 8, !noalias !444
  br label %.invoke

.lr.ph.preheader.i131:                            ; preds = %.noexc150
  %333 = load ptr, ptr %330, align 8, !noalias !444, !nonnull !9, !noundef !9
  %334 = icmp ule i64 %325, %329
  tail call void @llvm.assume(i1 %334)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !444
  store i64 %329, ptr %23, align 8, !noalias !444
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %333, ptr %335, align 8, !noalias !444
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %336, align 8, !noalias !444
  %337 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i132

338:                                              ; preds = %322
  %339 = load ptr, ptr %104, align 8, !alias.scope !441, !noalias !446, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !447
  store i32 %2, ptr %21, align 8, !alias.scope !454, !noalias !458
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i127, align 4, !alias.scope !454, !noalias !458
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %339, ptr %.sroa.5.0..sroa_idx.i128, align 8, !alias.scope !454, !noalias !458
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i129, align 8, !alias.scope !454, !noalias !458
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i130, align 8, !alias.scope !454, !noalias !458
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc152 unwind label %89

.noexc152:                                        ; preds = %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !447
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit

.lr.ph.i132:                                      ; preds = %348, %.lr.ph.preheader.i131
  %340 = phi i64 [ %351, %348 ], [ 0, %.lr.ph.preheader.i131 ]
  %.sroa.01.025.i133 = phi i64 [ %354, %348 ], [ 0, %.lr.ph.preheader.i131 ]
  %.sroa.05.024.i134 = phi ptr [ %341, %348 ], [ %104, %.lr.ph.preheader.i131 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i134, i64 8
  %342 = load i64, ptr %23, align 8, !range !252, !alias.scope !459, !noalias !462, !noundef !9
  %343 = icmp eq i64 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %.lr.ph.i132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %348 unwind label %.loopexit.i147, !noalias !444

._crit_edge.i136:                                 ; preds = %348
  %.pre.i137 = load i64, ptr %23, align 8, !range !252, !alias.scope !464, !noalias !467
  %345 = icmp eq i64 %351, %.pre.i137
  br i1 %345, label %346, label %356

346:                                              ; preds = %._crit_edge.i136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %356 unwind label %.loopexit.split-lp.i144, !noalias !444

.loopexit.i147:                                   ; preds = %344
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp.i144:                          ; preds = %356, %346
  %lpad.loopexit.split-lp.i145 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp.i144, %.loopexit.i147
  %lpad.phi.i146 = phi { ptr, i32 } [ %lpad.loopexit.i148, %.loopexit.i147 ], [ %lpad.loopexit.split-lp.i145, %.loopexit.split-lp.i144 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #10
          to label %.body unwind label %361, !noalias !446

348:                                              ; preds = %344, %.lr.ph.i132
  %349 = load ptr, ptr %335, align 8, !alias.scope !459, !noalias !462, !nonnull !9, !noundef !9
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %340
  store i64 %.sroa.01.025.i133, ptr %350, align 8, !noalias !444
  %351 = add nuw nsw i64 %340, 1
  store i64 %351, ptr %336, align 8, !alias.scope !459, !noalias !462
  %352 = load ptr, ptr %.sroa.05.024.i134, align 8, !alias.scope !441, !noalias !446, !nonnull !9, !align !11, !noundef !9
  %353 = getelementptr i8, ptr %352, i64 48
  %.val.i135 = load i64, ptr %353, align 8, !noalias !444, !noundef !9
  %354 = add i64 %.val.i135, %.sroa.01.025.i133
  %355 = icmp eq ptr %341, %337
  br i1 %355, label %._crit_edge.i136, label %.lr.ph.i132

356:                                              ; preds = %346, %._crit_edge.i136
  %357 = load ptr, ptr %335, align 8, !alias.scope !464, !noalias !467, !nonnull !9, !noundef !9
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %351
  store i64 %354, ptr %358, align 8, !noalias !444
  %359 = add nuw i64 %340, 2
  store i64 %359, ptr %336, align 8, !alias.scope !464, !noalias !467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !469
  store i32 %2, ptr %20, align 8, !alias.scope !476, !noalias !480
  %.sroa.415.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i138, align 4, !alias.scope !476, !noalias !480
  %.sroa.5.0..sroa_idx16.i139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %.sroa.5.0..sroa_idx16.i139, align 8, !alias.scope !476, !noalias !480
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i140, align 8, !alias.scope !476, !noalias !480
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i141, align 8, !alias.scope !476, !noalias !480
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i142, align 8, !alias.scope !476, !noalias !480
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %23, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i143, align 8, !alias.scope !476, !noalias !480
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %360 unwind label %.loopexit.split-lp.i144

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !469
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc153 unwind label %89

.noexc153:                                        ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !444
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !446
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E.exit: ; preds = %323, %.noexc152, %.noexc153
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %196

363:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %101, ptr %19, align 4, !noalias !484
  store ptr %52, ptr %18, align 8, !noalias !484
  switch i64 %106, label %365 [
    i64 0, label %364
    i64 1, label %379
  ]

364:                                              ; preds = %363
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit unwind label %89

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !484
  %366 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !484
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %366, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %365
  %367 = load i64, ptr %16, align 8, !range !236, !noalias !484, !noundef !9
  %368 = trunc nuw i64 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load i64, ptr %369, align 8, !range !237, !noalias !484, !noundef !9
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %368, label %372, label %.lr.ph.preheader.i160, !prof !238

372:                                              ; preds = %.noexc179
  %373 = load i64, ptr %371, align 8, !noalias !484
  br label %.invoke

.lr.ph.preheader.i160:                            ; preds = %.noexc179
  %374 = load ptr, ptr %371, align 8, !noalias !484, !nonnull !9, !noundef !9
  %375 = icmp ule i64 %366, %370
  call void @llvm.assume(i1 %375)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !484
  store i64 %370, ptr %17, align 8, !noalias !484
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %374, ptr %376, align 8, !noalias !484
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %377, align 8, !noalias !484
  %378 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i161

379:                                              ; preds = %363
  %380 = load ptr, ptr %104, align 8, !alias.scope !481, !noalias !487, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !488
  store i32 %2, ptr %15, align 8, !alias.scope !495, !noalias !499
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i156, align 4, !alias.scope !495, !noalias !499
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %380, ptr %.sroa.5.0..sroa_idx.i157, align 8, !alias.scope !495, !noalias !499
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i158, align 8, !alias.scope !495, !noalias !499
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i159, align 8, !alias.scope !495, !noalias !499
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc181 unwind label %89

.noexc181:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !488
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit

.lr.ph.i161:                                      ; preds = %389, %.lr.ph.preheader.i160
  %381 = phi i64 [ %392, %389 ], [ 0, %.lr.ph.preheader.i160 ]
  %.sroa.01.025.i162 = phi i64 [ %395, %389 ], [ 0, %.lr.ph.preheader.i160 ]
  %.sroa.05.024.i163 = phi ptr [ %382, %389 ], [ %104, %.lr.ph.preheader.i160 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i163, i64 8
  %383 = load i64, ptr %17, align 8, !range !252, !alias.scope !500, !noalias !503, !noundef !9
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %.lr.ph.i161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %389 unwind label %.loopexit.i176, !noalias !505

._crit_edge.i165:                                 ; preds = %389
  %.pre.i166 = load i64, ptr %17, align 8, !range !252, !alias.scope !506, !noalias !509
  %386 = icmp eq i64 %392, %.pre.i166
  br i1 %386, label %387, label %397

387:                                              ; preds = %._crit_edge.i165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %397 unwind label %.loopexit.split-lp.i173, !noalias !505

.loopexit.i176:                                   ; preds = %385
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp.i173:                          ; preds = %397, %387
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp.i173, %.loopexit.i176
  %lpad.phi.i175 = phi { ptr, i32 } [ %lpad.loopexit.i177, %.loopexit.i176 ], [ %lpad.loopexit.split-lp.i174, %.loopexit.split-lp.i173 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %.body unwind label %402, !noalias !511

389:                                              ; preds = %385, %.lr.ph.i161
  %390 = load ptr, ptr %376, align 8, !alias.scope !500, !noalias !503, !nonnull !9, !noundef !9
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %381
  store i64 %.sroa.01.025.i162, ptr %391, align 8, !noalias !505
  %392 = add nuw nsw i64 %381, 1
  store i64 %392, ptr %377, align 8, !alias.scope !500, !noalias !503
  %393 = load ptr, ptr %.sroa.05.024.i163, align 8, !alias.scope !481, !noalias !487, !nonnull !9, !align !11, !noundef !9
  %394 = getelementptr i8, ptr %393, i64 48
  %.val.i164 = load i64, ptr %394, align 8, !noalias !505, !noundef !9
  %395 = add i64 %.val.i164, %.sroa.01.025.i162
  %396 = icmp eq ptr %382, %378
  br i1 %396, label %._crit_edge.i165, label %.lr.ph.i161

397:                                              ; preds = %387, %._crit_edge.i165
  %398 = load ptr, ptr %376, align 8, !alias.scope !506, !noalias !509, !nonnull !9, !noundef !9
  %399 = getelementptr inbounds nuw i64, ptr %398, i64 %392
  store i64 %395, ptr %399, align 8, !noalias !505
  %400 = add nuw i64 %381, 2
  store i64 %400, ptr %377, align 8, !alias.scope !506, !noalias !509
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !512
  store i32 %2, ptr %14, align 8, !alias.scope !519, !noalias !523
  %.sroa.415.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i167, align 4, !alias.scope !519, !noalias !523
  %.sroa.5.0..sroa_idx16.i168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %.sroa.5.0..sroa_idx16.i168, align 8, !alias.scope !519, !noalias !523
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i169, align 8, !alias.scope !519, !noalias !523
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i170, align 8, !alias.scope !519, !noalias !523
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i171, align 8, !alias.scope !519, !noalias !523
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i172, align 8, !alias.scope !519, !noalias !523
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %401 unwind label %.loopexit.split-lp.i173

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !512
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc182 unwind label %89

.noexc182:                                        ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !484
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !511
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E.exit: ; preds = %364, %.noexc181, %.noexc182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %196

404:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %101, ptr %13, align 4, !noalias !527
  store ptr %52, ptr %12, align 8, !noalias !527
  switch i64 %106, label %406 [
    i64 0, label %405
    i64 1, label %422
  ]

405:                                              ; preds = %404
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %2, float %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit unwind label %89

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !527
  %407 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !527
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %407, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc208 unwind label %89

.noexc208:                                        ; preds = %406
  %408 = load i64, ptr %10, align 8, !range !236, !noalias !527, !noundef !9
  %409 = trunc nuw i64 %408 to i1
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = load i64, ptr %410, align 8, !range !237, !noalias !527, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %409, label %413, label %.lr.ph.preheader.i189, !prof !238

413:                                              ; preds = %.noexc208
  %414 = load i64, ptr %412, align 8, !noalias !527
  br label %.invoke

.invoke:                                          ; preds = %123, %164, %206, %247, %290, %331, %372, %413
  %415 = phi i64 [ %411, %413 ], [ %370, %372 ], [ %329, %331 ], [ %288, %290 ], [ %245, %247 ], [ %204, %206 ], [ %162, %164 ], [ %121, %123 ]
  %416 = phi i64 [ %414, %413 ], [ %373, %372 ], [ %332, %331 ], [ %291, %290 ], [ %248, %247 ], [ %207, %206 ], [ %165, %164 ], [ %124, %123 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %415, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3) #9
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i189:                            ; preds = %.noexc208
  %417 = load ptr, ptr %412, align 8, !noalias !527, !nonnull !9, !noundef !9
  %418 = icmp ule i64 %407, %411
  call void @llvm.assume(i1 %418)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !527
  store i64 %411, ptr %11, align 8, !noalias !527
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %417, ptr %419, align 8, !noalias !527
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %420, align 8, !noalias !527
  %421 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i190

422:                                              ; preds = %404
  %423 = load ptr, ptr %104, align 8, !alias.scope !524, !noalias !530, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !531
  store i32 %2, ptr %9, align 8, !alias.scope !538, !noalias !542
  %.sroa.4.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %3, ptr %.sroa.4.0..sroa_idx.i185, align 4, !alias.scope !538, !noalias !542
  %.sroa.5.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %423, ptr %.sroa.5.0..sroa_idx.i186, align 8, !alias.scope !538, !noalias !542
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i187, align 8, !alias.scope !538, !noalias !542
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i188, align 8, !alias.scope !538, !noalias !542
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc210 unwind label %89

.noexc210:                                        ; preds = %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !531
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit

.lr.ph.i190:                                      ; preds = %432, %.lr.ph.preheader.i189
  %424 = phi i64 [ %435, %432 ], [ 0, %.lr.ph.preheader.i189 ]
  %.sroa.01.025.i191 = phi i64 [ %438, %432 ], [ 0, %.lr.ph.preheader.i189 ]
  %.sroa.05.024.i192 = phi ptr [ %425, %432 ], [ %104, %.lr.ph.preheader.i189 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i192, i64 8
  %426 = load i64, ptr %11, align 8, !range !252, !alias.scope !543, !noalias !546, !noundef !9
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %.lr.ph.i190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %432 unwind label %.loopexit.i205, !noalias !548

._crit_edge.i194:                                 ; preds = %432
  %.pre.i195 = load i64, ptr %11, align 8, !range !252, !alias.scope !549, !noalias !552
  %429 = icmp eq i64 %435, %.pre.i195
  br i1 %429, label %430, label %440

430:                                              ; preds = %._crit_edge.i194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %440 unwind label %.loopexit.split-lp.i202, !noalias !548

.loopexit.i205:                                   ; preds = %428
  %lpad.loopexit.i206 = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp.i202:                          ; preds = %440, %430
  %lpad.loopexit.split-lp.i203 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp.i202, %.loopexit.i205
  %lpad.phi.i204 = phi { ptr, i32 } [ %lpad.loopexit.i206, %.loopexit.i205 ], [ %lpad.loopexit.split-lp.i203, %.loopexit.split-lp.i202 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #10
          to label %.body unwind label %445, !noalias !554

432:                                              ; preds = %428, %.lr.ph.i190
  %433 = load ptr, ptr %419, align 8, !alias.scope !543, !noalias !546, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %424
  store i64 %.sroa.01.025.i191, ptr %434, align 8, !noalias !548
  %435 = add nuw nsw i64 %424, 1
  store i64 %435, ptr %420, align 8, !alias.scope !543, !noalias !546
  %436 = load ptr, ptr %.sroa.05.024.i192, align 8, !alias.scope !524, !noalias !530, !nonnull !9, !align !11, !noundef !9
  %437 = getelementptr i8, ptr %436, i64 48
  %.val.i193 = load i64, ptr %437, align 8, !noalias !548, !noundef !9
  %438 = add i64 %.val.i193, %.sroa.01.025.i191
  %439 = icmp eq ptr %425, %421
  br i1 %439, label %._crit_edge.i194, label %.lr.ph.i190

440:                                              ; preds = %430, %._crit_edge.i194
  %441 = load ptr, ptr %419, align 8, !alias.scope !549, !noalias !552, !nonnull !9, !noundef !9
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %435
  store i64 %438, ptr %442, align 8, !noalias !548
  %443 = add nuw i64 %424, 2
  store i64 %443, ptr %420, align 8, !alias.scope !549, !noalias !552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !555
  store i32 %2, ptr %8, align 8, !alias.scope !562, !noalias !566
  %.sroa.415.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %3, ptr %.sroa.415.0..sroa_idx.i196, align 4, !alias.scope !562, !noalias !566
  %.sroa.5.0..sroa_idx16.i197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx16.i197, align 8, !alias.scope !562, !noalias !566
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i198, align 8, !alias.scope !562, !noalias !566
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i199, align 8, !alias.scope !562, !noalias !566
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i200, align 8, !alias.scope !562, !noalias !566
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i201, align 8, !alias.scope !562, !noalias !566
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %444 unwind label %.loopexit.split-lp.i202

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !555
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc211 unwind label %89

.noexc211:                                        ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !527
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit

445:                                              ; preds = %431
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !554
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE.exit: ; preds = %405, %.noexc210, %.noexc211
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
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !11, !noundef !9
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
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi.i, %139 ], [ %lpad.phi.i30, %180 ], [ %lpad.phi.i59, %222 ], [ %lpad.phi.i88, %263 ], [ %lpad.phi.i117, %306 ], [ %lpad.phi.i146, %347 ], [ %lpad.phi.i175, %388 ], [ %lpad.phi.i204, %431 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  store i32 %101, ptr %51, align 4, !noalias !570
  switch i64 %106, label %116 [
    i64 0, label %115
    i64 1, label %130
  ]

115:                                              ; preds = %114
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit unwind label %89

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !570
  %117 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !570
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, i64 noundef %117, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc7 unwind label %89

.noexc7:                                          ; preds = %116
  %118 = load i64, ptr %49, align 8, !range !236, !noalias !570, !noundef !9
  %119 = trunc nuw i64 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !range !237, !noalias !570, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %119, label %123, label %.lr.ph.preheader.i, !prof !238

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %122, align 8, !noalias !570
  br label %.invoke

.lr.ph.preheader.i:                               ; preds = %.noexc7
  %125 = load ptr, ptr %122, align 8, !noalias !570, !nonnull !9, !noundef !9
  %126 = icmp ule i64 %117, %121
  tail call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !570
  store i64 %121, ptr %50, align 8, !noalias !570
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %125, ptr %127, align 8, !noalias !570
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %128, align 8, !noalias !570
  %129 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i

130:                                              ; preds = %114
  %131 = load ptr, ptr %104, align 8, !alias.scope !567, !noalias !572, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48), !noalias !573
  store i64 %2, ptr %48, align 8, !alias.scope !580, !noalias !584
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !584
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !584
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !580, !noalias !584
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %51, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !580, !noalias !584
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48), !noalias !573
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %132 = phi i64 [ %143, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.01.025.i = phi i64 [ %146, %140 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.024.i = phi ptr [ %133, %140 ], [ %104, %.lr.ph.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i, i64 8
  %134 = load i64, ptr %50, align 8, !range !252, !alias.scope !585, !noalias !588, !noundef !9
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %140 unwind label %.loopexit.i, !noalias !570

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load i64, ptr %50, align 8, !range !252, !alias.scope !590, !noalias !593
  %137 = icmp eq i64 %143, %.pre.i
  br i1 %137, label %138, label %148

138:                                              ; preds = %._crit_edge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %148 unwind label %.loopexit.split-lp.i, !noalias !570

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
          to label %.body unwind label %153, !noalias !572

140:                                              ; preds = %136, %.lr.ph.i
  %141 = load ptr, ptr %127, align 8, !alias.scope !585, !noalias !588, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %132
  store i64 %.sroa.01.025.i, ptr %142, align 8, !noalias !570
  %143 = add nuw nsw i64 %132, 1
  store i64 %143, ptr %128, align 8, !alias.scope !585, !noalias !588
  %144 = load ptr, ptr %.sroa.05.024.i, align 8, !alias.scope !567, !noalias !572, !nonnull !9, !align !11, !noundef !9
  %145 = getelementptr i8, ptr %144, i64 48
  %.val.i5 = load i64, ptr %145, align 8, !noalias !570, !noundef !9
  %146 = add i64 %.val.i5, %.sroa.01.025.i
  %147 = icmp eq ptr %133, %129
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i

148:                                              ; preds = %138, %._crit_edge.i
  %149 = load ptr, ptr %127, align 8, !alias.scope !590, !noalias !593, !nonnull !9, !noundef !9
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %143
  store i64 %146, ptr %150, align 8, !noalias !570
  %151 = add nuw i64 %132, 2
  store i64 %151, ptr %128, align 8, !alias.scope !590, !noalias !593
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !595
  store i64 %2, ptr %47, align 8, !alias.scope !602, !noalias !606
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i, align 8, !alias.scope !602, !noalias !606
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx16.i, align 8, !alias.scope !602, !noalias !606
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !602, !noalias !606
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !602, !noalias !606
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !602, !noalias !606
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %50, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i, align 8, !alias.scope !602, !noalias !606
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %152 unwind label %.loopexit.split-lp.i

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !595
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !570
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !572
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit: ; preds = %115, %.noexc9, %.noexc10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %196

155:                                              ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %101, ptr %46, align 4, !noalias !610
  switch i64 %106, label %157 [
    i64 0, label %156
    i64 1, label %171
  ]

156:                                              ; preds = %155
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit unwind label %89

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !610
  %158 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !610
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, i64 noundef %158, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc34 unwind label %89

.noexc34:                                         ; preds = %157
  %159 = load i64, ptr %44, align 8, !range !236, !noalias !610, !noundef !9
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %162 = load i64, ptr %161, align 8, !range !237, !noalias !610, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br i1 %160, label %164, label %.lr.ph.preheader.i15, !prof !238

164:                                              ; preds = %.noexc34
  %165 = load i64, ptr %163, align 8, !noalias !610
  br label %.invoke

.lr.ph.preheader.i15:                             ; preds = %.noexc34
  %166 = load ptr, ptr %163, align 8, !noalias !610, !nonnull !9, !noundef !9
  %167 = icmp ule i64 %158, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !610
  store i64 %162, ptr %45, align 8, !noalias !610
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %166, ptr %168, align 8, !noalias !610
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %169, align 8, !noalias !610
  %170 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i16

171:                                              ; preds = %155
  %172 = load ptr, ptr %104, align 8, !alias.scope !607, !noalias !612, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43), !noalias !613
  store i64 %2, ptr %43, align 8, !alias.scope !620, !noalias !624
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i11, align 8, !alias.scope !620, !noalias !624
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %172, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !620, !noalias !624
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i13, align 8, !alias.scope !620, !noalias !624
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i14, align 8, !alias.scope !620, !noalias !624
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc36 unwind label %89

.noexc36:                                         ; preds = %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43), !noalias !613
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit

.lr.ph.i16:                                       ; preds = %181, %.lr.ph.preheader.i15
  %173 = phi i64 [ %184, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.01.025.i17 = phi i64 [ %187, %181 ], [ 0, %.lr.ph.preheader.i15 ]
  %.sroa.05.024.i18 = phi ptr [ %174, %181 ], [ %104, %.lr.ph.preheader.i15 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i18, i64 8
  %175 = load i64, ptr %45, align 8, !range !252, !alias.scope !625, !noalias !628, !noundef !9
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %181 unwind label %.loopexit.i31, !noalias !610

._crit_edge.i20:                                  ; preds = %181
  %.pre.i21 = load i64, ptr %45, align 8, !range !252, !alias.scope !630, !noalias !633
  %178 = icmp eq i64 %184, %.pre.i21
  br i1 %178, label %179, label %189

179:                                              ; preds = %._crit_edge.i20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %189 unwind label %.loopexit.split-lp.i28, !noalias !610

.loopexit.i31:                                    ; preds = %177
  %lpad.loopexit.i32 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp.i28:                           ; preds = %189, %179
  %lpad.loopexit.split-lp.i29 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i28, %.loopexit.i31
  %lpad.phi.i30 = phi { ptr, i32 } [ %lpad.loopexit.i32, %.loopexit.i31 ], [ %lpad.loopexit.split-lp.i29, %.loopexit.split-lp.i28 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #10
          to label %.body unwind label %194, !noalias !612

181:                                              ; preds = %177, %.lr.ph.i16
  %182 = load ptr, ptr %168, align 8, !alias.scope !625, !noalias !628, !nonnull !9, !noundef !9
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %173
  store i64 %.sroa.01.025.i17, ptr %183, align 8, !noalias !610
  %184 = add nuw nsw i64 %173, 1
  store i64 %184, ptr %169, align 8, !alias.scope !625, !noalias !628
  %185 = load ptr, ptr %.sroa.05.024.i18, align 8, !alias.scope !607, !noalias !612, !nonnull !9, !align !11, !noundef !9
  %186 = getelementptr i8, ptr %185, i64 48
  %.val.i19 = load i64, ptr %186, align 8, !noalias !610, !noundef !9
  %187 = add i64 %.val.i19, %.sroa.01.025.i17
  %188 = icmp eq ptr %174, %170
  br i1 %188, label %._crit_edge.i20, label %.lr.ph.i16

189:                                              ; preds = %179, %._crit_edge.i20
  %190 = load ptr, ptr %168, align 8, !alias.scope !630, !noalias !633, !nonnull !9, !noundef !9
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %184
  store i64 %187, ptr %191, align 8, !noalias !610
  %192 = add nuw i64 %173, 2
  store i64 %192, ptr %169, align 8, !alias.scope !630, !noalias !633
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42), !noalias !635
  store i64 %2, ptr %42, align 8, !alias.scope !642, !noalias !646
  %.sroa.415.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i22, align 8, !alias.scope !642, !noalias !646
  %.sroa.5.0..sroa_idx16.i23 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %.sroa.5.0..sroa_idx16.i23, align 8, !alias.scope !642, !noalias !646
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i24, align 8, !alias.scope !642, !noalias !646
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i25, align 8, !alias.scope !642, !noalias !646
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i26, align 8, !alias.scope !642, !noalias !646
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %45, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i27, align 8, !alias.scope !642, !noalias !646
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %193 unwind label %.loopexit.split-lp.i28

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42), !noalias !635
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !610
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !612
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit: ; preds = %156, %.noexc36, %.noexc37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %196

196:                                              ; preds = %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE.exit, %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  ret void

197:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %101, ptr %41, align 4, !noalias !650
  store ptr %52, ptr %40, align 8, !noalias !650
  switch i64 %106, label %199 [
    i64 0, label %198
    i64 1, label %213
  ]

198:                                              ; preds = %197
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit unwind label %89

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !650
  %200 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !650
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, i64 noundef %200, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc63 unwind label %89

.noexc63:                                         ; preds = %199
  %201 = load i64, ptr %38, align 8, !range !236, !noalias !650, !noundef !9
  %202 = trunc nuw i64 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %204 = load i64, ptr %203, align 8, !range !237, !noalias !650, !noundef !9
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %202, label %206, label %.lr.ph.preheader.i44, !prof !238

206:                                              ; preds = %.noexc63
  %207 = load i64, ptr %205, align 8, !noalias !650
  br label %.invoke

.lr.ph.preheader.i44:                             ; preds = %.noexc63
  %208 = load ptr, ptr %205, align 8, !noalias !650, !nonnull !9, !noundef !9
  %209 = icmp ule i64 %200, %204
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !650
  store i64 %204, ptr %39, align 8, !noalias !650
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %208, ptr %210, align 8, !noalias !650
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %211, align 8, !noalias !650
  %212 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i45

213:                                              ; preds = %197
  %214 = load ptr, ptr %104, align 8, !alias.scope !647, !noalias !653, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !654
  store i64 %2, ptr %37, align 8, !alias.scope !661, !noalias !665
  %.sroa.4.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i40, align 8, !alias.scope !661, !noalias !665
  %.sroa.5.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %214, ptr %.sroa.5.0..sroa_idx.i41, align 8, !alias.scope !661, !noalias !665
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i42, align 8, !alias.scope !661, !noalias !665
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %41, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i43, align 8, !alias.scope !661, !noalias !665
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc65 unwind label %89

.noexc65:                                         ; preds = %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !654
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit

.lr.ph.i45:                                       ; preds = %223, %.lr.ph.preheader.i44
  %215 = phi i64 [ %226, %223 ], [ 0, %.lr.ph.preheader.i44 ]
  %.sroa.01.025.i46 = phi i64 [ %229, %223 ], [ 0, %.lr.ph.preheader.i44 ]
  %.sroa.05.024.i47 = phi ptr [ %216, %223 ], [ %104, %.lr.ph.preheader.i44 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i47, i64 8
  %217 = load i64, ptr %39, align 8, !range !252, !alias.scope !666, !noalias !669, !noundef !9
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph.i45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %223 unwind label %.loopexit.i60, !noalias !671

._crit_edge.i49:                                  ; preds = %223
  %.pre.i50 = load i64, ptr %39, align 8, !range !252, !alias.scope !672, !noalias !675
  %220 = icmp eq i64 %226, %.pre.i50
  br i1 %220, label %221, label %231

221:                                              ; preds = %._crit_edge.i49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %231 unwind label %.loopexit.split-lp.i57, !noalias !671

.loopexit.i60:                                    ; preds = %219
  %lpad.loopexit.i61 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i57:                           ; preds = %231, %221
  %lpad.loopexit.split-lp.i58 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i57, %.loopexit.i60
  %lpad.phi.i59 = phi { ptr, i32 } [ %lpad.loopexit.i61, %.loopexit.i60 ], [ %lpad.loopexit.split-lp.i58, %.loopexit.split-lp.i57 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body unwind label %236, !noalias !677

223:                                              ; preds = %219, %.lr.ph.i45
  %224 = load ptr, ptr %210, align 8, !alias.scope !666, !noalias !669, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %215
  store i64 %.sroa.01.025.i46, ptr %225, align 8, !noalias !671
  %226 = add nuw nsw i64 %215, 1
  store i64 %226, ptr %211, align 8, !alias.scope !666, !noalias !669
  %227 = load ptr, ptr %.sroa.05.024.i47, align 8, !alias.scope !647, !noalias !653, !nonnull !9, !align !11, !noundef !9
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i48 = load i64, ptr %228, align 8, !noalias !671, !noundef !9
  %229 = add i64 %.val.i48, %.sroa.01.025.i46
  %230 = icmp eq ptr %216, %212
  br i1 %230, label %._crit_edge.i49, label %.lr.ph.i45

231:                                              ; preds = %221, %._crit_edge.i49
  %232 = load ptr, ptr %210, align 8, !alias.scope !672, !noalias !675, !nonnull !9, !noundef !9
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %226
  store i64 %229, ptr %233, align 8, !noalias !671
  %234 = add nuw i64 %215, 2
  store i64 %234, ptr %211, align 8, !alias.scope !672, !noalias !675
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36), !noalias !678
  store i64 %2, ptr %36, align 8, !alias.scope !685, !noalias !689
  %.sroa.415.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i51, align 8, !alias.scope !685, !noalias !689
  %.sroa.5.0..sroa_idx16.i52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx16.i52, align 8, !alias.scope !685, !noalias !689
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i53, align 8, !alias.scope !685, !noalias !689
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i54, align 8, !alias.scope !685, !noalias !689
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i55, align 8, !alias.scope !685, !noalias !689
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %39, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i56, align 8, !alias.scope !685, !noalias !689
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %235 unwind label %.loopexit.split-lp.i57

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36), !noalias !678
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc66 unwind label %89

.noexc66:                                         ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !650
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !677
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE.exit: ; preds = %198, %.noexc65, %.noexc66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %196

238:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %101, ptr %35, align 4, !noalias !693
  store ptr %52, ptr %34, align 8, !noalias !693
  switch i64 %106, label %240 [
    i64 0, label %239
    i64 1, label %254
  ]

239:                                              ; preds = %238
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit unwind label %89

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !693
  %241 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !693
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, i64 noundef %241, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc92 unwind label %89

.noexc92:                                         ; preds = %240
  %242 = load i64, ptr %32, align 8, !range !236, !noalias !693, !noundef !9
  %243 = trunc nuw i64 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = load i64, ptr %244, align 8, !range !237, !noalias !693, !noundef !9
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %243, label %247, label %.lr.ph.preheader.i73, !prof !238

247:                                              ; preds = %.noexc92
  %248 = load i64, ptr %246, align 8, !noalias !693
  br label %.invoke

.lr.ph.preheader.i73:                             ; preds = %.noexc92
  %249 = load ptr, ptr %246, align 8, !noalias !693, !nonnull !9, !noundef !9
  %250 = icmp ule i64 %241, %245
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !693
  store i64 %245, ptr %33, align 8, !noalias !693
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %249, ptr %251, align 8, !noalias !693
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %252, align 8, !noalias !693
  %253 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i74

254:                                              ; preds = %238
  %255 = load ptr, ptr %104, align 8, !alias.scope !690, !noalias !696, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !697
  store i64 %2, ptr %31, align 8, !alias.scope !704, !noalias !708
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i69, align 8, !alias.scope !704, !noalias !708
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %255, ptr %.sroa.5.0..sroa_idx.i70, align 8, !alias.scope !704, !noalias !708
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %34, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i71, align 8, !alias.scope !704, !noalias !708
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %35, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i72, align 8, !alias.scope !704, !noalias !708
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc94 unwind label %89

.noexc94:                                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !697
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit

.lr.ph.i74:                                       ; preds = %264, %.lr.ph.preheader.i73
  %256 = phi i64 [ %267, %264 ], [ 0, %.lr.ph.preheader.i73 ]
  %.sroa.01.025.i75 = phi i64 [ %270, %264 ], [ 0, %.lr.ph.preheader.i73 ]
  %.sroa.05.024.i76 = phi ptr [ %257, %264 ], [ %104, %.lr.ph.preheader.i73 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i76, i64 8
  %258 = load i64, ptr %33, align 8, !range !252, !alias.scope !709, !noalias !712, !noundef !9
  %259 = icmp eq i64 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %264 unwind label %.loopexit.i89, !noalias !714

._crit_edge.i78:                                  ; preds = %264
  %.pre.i79 = load i64, ptr %33, align 8, !range !252, !alias.scope !715, !noalias !718
  %261 = icmp eq i64 %267, %.pre.i79
  br i1 %261, label %262, label %272

262:                                              ; preds = %._crit_edge.i78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %272 unwind label %.loopexit.split-lp.i86, !noalias !714

.loopexit.i89:                                    ; preds = %260
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp.i86:                           ; preds = %272, %262
  %lpad.loopexit.split-lp.i87 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp.i86, %.loopexit.i89
  %lpad.phi.i88 = phi { ptr, i32 } [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit.split-lp.i87, %.loopexit.split-lp.i86 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %.body unwind label %277, !noalias !720

264:                                              ; preds = %260, %.lr.ph.i74
  %265 = load ptr, ptr %251, align 8, !alias.scope !709, !noalias !712, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %256
  store i64 %.sroa.01.025.i75, ptr %266, align 8, !noalias !714
  %267 = add nuw nsw i64 %256, 1
  store i64 %267, ptr %252, align 8, !alias.scope !709, !noalias !712
  %268 = load ptr, ptr %.sroa.05.024.i76, align 8, !alias.scope !690, !noalias !696, !nonnull !9, !align !11, !noundef !9
  %269 = getelementptr i8, ptr %268, i64 48
  %.val.i77 = load i64, ptr %269, align 8, !noalias !714, !noundef !9
  %270 = add i64 %.val.i77, %.sroa.01.025.i75
  %271 = icmp eq ptr %257, %253
  br i1 %271, label %._crit_edge.i78, label %.lr.ph.i74

272:                                              ; preds = %262, %._crit_edge.i78
  %273 = load ptr, ptr %251, align 8, !alias.scope !715, !noalias !718, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %267
  store i64 %270, ptr %274, align 8, !noalias !714
  %275 = add nuw i64 %256, 2
  store i64 %275, ptr %252, align 8, !alias.scope !715, !noalias !718
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !721
  store i64 %2, ptr %30, align 8, !alias.scope !728, !noalias !732
  %.sroa.415.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i80, align 8, !alias.scope !728, !noalias !732
  %.sroa.5.0..sroa_idx16.i81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx16.i81, align 8, !alias.scope !728, !noalias !732
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i82, align 8, !alias.scope !728, !noalias !732
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i83, align 8, !alias.scope !728, !noalias !732
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %34, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i84, align 8, !alias.scope !728, !noalias !732
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %33, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i85, align 8, !alias.scope !728, !noalias !732
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %276 unwind label %.loopexit.split-lp.i86

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !721
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc95 unwind label %89

.noexc95:                                         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !693
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !720
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE.exit: ; preds = %239, %.noexc94, %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %196

279:                                              ; preds = %111
  br i1 %102, label %281, label %322

280:                                              ; preds = %111
  br i1 %102, label %363, label %404

281:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %101, ptr %29, align 4, !noalias !736
  switch i64 %106, label %283 [
    i64 0, label %282
    i64 1, label %297
  ]

282:                                              ; preds = %281
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit unwind label %89

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !736
  %284 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !736
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, i64 noundef %284, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc121 unwind label %89

.noexc121:                                        ; preds = %283
  %285 = load i64, ptr %27, align 8, !range !236, !noalias !736, !noundef !9
  %286 = trunc nuw i64 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = load i64, ptr %287, align 8, !range !237, !noalias !736, !noundef !9
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %286, label %290, label %.lr.ph.preheader.i102, !prof !238

290:                                              ; preds = %.noexc121
  %291 = load i64, ptr %289, align 8, !noalias !736
  br label %.invoke

.lr.ph.preheader.i102:                            ; preds = %.noexc121
  %292 = load ptr, ptr %289, align 8, !noalias !736, !nonnull !9, !noundef !9
  %293 = icmp ule i64 %284, %288
  tail call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !736
  store i64 %288, ptr %28, align 8, !noalias !736
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %292, ptr %294, align 8, !noalias !736
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %295, align 8, !noalias !736
  %296 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i103

297:                                              ; preds = %281
  %298 = load ptr, ptr %104, align 8, !alias.scope !733, !noalias !738, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !739
  store i64 %2, ptr %26, align 8, !alias.scope !746, !noalias !750
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i98, align 8, !alias.scope !746, !noalias !750
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %298, ptr %.sroa.5.0..sroa_idx.i99, align 8, !alias.scope !746, !noalias !750
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i100, align 8, !alias.scope !746, !noalias !750
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %29, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i101, align 8, !alias.scope !746, !noalias !750
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc123 unwind label %89

.noexc123:                                        ; preds = %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !739
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit

.lr.ph.i103:                                      ; preds = %307, %.lr.ph.preheader.i102
  %299 = phi i64 [ %310, %307 ], [ 0, %.lr.ph.preheader.i102 ]
  %.sroa.01.025.i104 = phi i64 [ %313, %307 ], [ 0, %.lr.ph.preheader.i102 ]
  %.sroa.05.024.i105 = phi ptr [ %300, %307 ], [ %104, %.lr.ph.preheader.i102 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i105, i64 8
  %301 = load i64, ptr %28, align 8, !range !252, !alias.scope !751, !noalias !754, !noundef !9
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %307 unwind label %.loopexit.i118, !noalias !736

._crit_edge.i107:                                 ; preds = %307
  %.pre.i108 = load i64, ptr %28, align 8, !range !252, !alias.scope !756, !noalias !759
  %304 = icmp eq i64 %310, %.pre.i108
  br i1 %304, label %305, label %315

305:                                              ; preds = %._crit_edge.i107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %315 unwind label %.loopexit.split-lp.i115, !noalias !736

.loopexit.i118:                                   ; preds = %303
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i115:                          ; preds = %315, %305
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i115, %.loopexit.i118
  %lpad.phi.i117 = phi { ptr, i32 } [ %lpad.loopexit.i119, %.loopexit.i118 ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.i115 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #10
          to label %.body unwind label %320, !noalias !738

307:                                              ; preds = %303, %.lr.ph.i103
  %308 = load ptr, ptr %294, align 8, !alias.scope !751, !noalias !754, !nonnull !9, !noundef !9
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %299
  store i64 %.sroa.01.025.i104, ptr %309, align 8, !noalias !736
  %310 = add nuw nsw i64 %299, 1
  store i64 %310, ptr %295, align 8, !alias.scope !751, !noalias !754
  %311 = load ptr, ptr %.sroa.05.024.i105, align 8, !alias.scope !733, !noalias !738, !nonnull !9, !align !11, !noundef !9
  %312 = getelementptr i8, ptr %311, i64 48
  %.val.i106 = load i64, ptr %312, align 8, !noalias !736, !noundef !9
  %313 = add i64 %.val.i106, %.sroa.01.025.i104
  %314 = icmp eq ptr %300, %296
  br i1 %314, label %._crit_edge.i107, label %.lr.ph.i103

315:                                              ; preds = %305, %._crit_edge.i107
  %316 = load ptr, ptr %294, align 8, !alias.scope !756, !noalias !759, !nonnull !9, !noundef !9
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %310
  store i64 %313, ptr %317, align 8, !noalias !736
  %318 = add nuw i64 %299, 2
  store i64 %318, ptr %295, align 8, !alias.scope !756, !noalias !759
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !761
  store i64 %2, ptr %25, align 8, !alias.scope !768, !noalias !772
  %.sroa.415.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i109, align 8, !alias.scope !768, !noalias !772
  %.sroa.5.0..sroa_idx16.i110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx16.i110, align 8, !alias.scope !768, !noalias !772
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i111, align 8, !alias.scope !768, !noalias !772
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i112, align 8, !alias.scope !768, !noalias !772
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i113, align 8, !alias.scope !768, !noalias !772
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %28, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i114, align 8, !alias.scope !768, !noalias !772
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %319 unwind label %.loopexit.split-lp.i115

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !761
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc124 unwind label %89

.noexc124:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !736
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !738
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E.exit: ; preds = %282, %.noexc123, %.noexc124
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %196

322:                                              ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %101, ptr %24, align 4, !noalias !776
  switch i64 %106, label %324 [
    i64 0, label %323
    i64 1, label %338
  ]

323:                                              ; preds = %322
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit unwind label %89

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !776
  %325 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !776
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %325, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc150 unwind label %89

.noexc150:                                        ; preds = %324
  %326 = load i64, ptr %22, align 8, !range !236, !noalias !776, !noundef !9
  %327 = trunc nuw i64 %326 to i1
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !range !237, !noalias !776, !noundef !9
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %327, label %331, label %.lr.ph.preheader.i131, !prof !238

331:                                              ; preds = %.noexc150
  %332 = load i64, ptr %330, align 8, !noalias !776
  br label %.invoke

.lr.ph.preheader.i131:                            ; preds = %.noexc150
  %333 = load ptr, ptr %330, align 8, !noalias !776, !nonnull !9, !noundef !9
  %334 = icmp ule i64 %325, %329
  tail call void @llvm.assume(i1 %334)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !776
  store i64 %329, ptr %23, align 8, !noalias !776
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %333, ptr %335, align 8, !noalias !776
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %336, align 8, !noalias !776
  %337 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i132

338:                                              ; preds = %322
  %339 = load ptr, ptr %104, align 8, !alias.scope !773, !noalias !778, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !779
  store i64 %2, ptr %21, align 8, !alias.scope !786, !noalias !790
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i127, align 8, !alias.scope !786, !noalias !790
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %339, ptr %.sroa.5.0..sroa_idx.i128, align 8, !alias.scope !786, !noalias !790
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %7, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i129, align 8, !alias.scope !786, !noalias !790
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i130, align 8, !alias.scope !786, !noalias !790
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc152 unwind label %89

.noexc152:                                        ; preds = %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !779
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit

.lr.ph.i132:                                      ; preds = %348, %.lr.ph.preheader.i131
  %340 = phi i64 [ %351, %348 ], [ 0, %.lr.ph.preheader.i131 ]
  %.sroa.01.025.i133 = phi i64 [ %354, %348 ], [ 0, %.lr.ph.preheader.i131 ]
  %.sroa.05.024.i134 = phi ptr [ %341, %348 ], [ %104, %.lr.ph.preheader.i131 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i134, i64 8
  %342 = load i64, ptr %23, align 8, !range !252, !alias.scope !791, !noalias !794, !noundef !9
  %343 = icmp eq i64 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %.lr.ph.i132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %348 unwind label %.loopexit.i147, !noalias !776

._crit_edge.i136:                                 ; preds = %348
  %.pre.i137 = load i64, ptr %23, align 8, !range !252, !alias.scope !796, !noalias !799
  %345 = icmp eq i64 %351, %.pre.i137
  br i1 %345, label %346, label %356

346:                                              ; preds = %._crit_edge.i136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %356 unwind label %.loopexit.split-lp.i144, !noalias !776

.loopexit.i147:                                   ; preds = %344
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp.i144:                          ; preds = %356, %346
  %lpad.loopexit.split-lp.i145 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp.i144, %.loopexit.i147
  %lpad.phi.i146 = phi { ptr, i32 } [ %lpad.loopexit.i148, %.loopexit.i147 ], [ %lpad.loopexit.split-lp.i145, %.loopexit.split-lp.i144 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #10
          to label %.body unwind label %361, !noalias !778

348:                                              ; preds = %344, %.lr.ph.i132
  %349 = load ptr, ptr %335, align 8, !alias.scope !791, !noalias !794, !nonnull !9, !noundef !9
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %340
  store i64 %.sroa.01.025.i133, ptr %350, align 8, !noalias !776
  %351 = add nuw nsw i64 %340, 1
  store i64 %351, ptr %336, align 8, !alias.scope !791, !noalias !794
  %352 = load ptr, ptr %.sroa.05.024.i134, align 8, !alias.scope !773, !noalias !778, !nonnull !9, !align !11, !noundef !9
  %353 = getelementptr i8, ptr %352, i64 48
  %.val.i135 = load i64, ptr %353, align 8, !noalias !776, !noundef !9
  %354 = add i64 %.val.i135, %.sroa.01.025.i133
  %355 = icmp eq ptr %341, %337
  br i1 %355, label %._crit_edge.i136, label %.lr.ph.i132

356:                                              ; preds = %346, %._crit_edge.i136
  %357 = load ptr, ptr %335, align 8, !alias.scope !796, !noalias !799, !nonnull !9, !noundef !9
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %351
  store i64 %354, ptr %358, align 8, !noalias !776
  %359 = add nuw i64 %340, 2
  store i64 %359, ptr %336, align 8, !alias.scope !796, !noalias !799
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !801
  store i64 %2, ptr %20, align 8, !alias.scope !808, !noalias !812
  %.sroa.415.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i138, align 8, !alias.scope !808, !noalias !812
  %.sroa.5.0..sroa_idx16.i139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx16.i139, align 8, !alias.scope !808, !noalias !812
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i140, align 8, !alias.scope !808, !noalias !812
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i141, align 8, !alias.scope !808, !noalias !812
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i142, align 8, !alias.scope !808, !noalias !812
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %23, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i143, align 8, !alias.scope !808, !noalias !812
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %360 unwind label %.loopexit.split-lp.i144

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !801
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc153 unwind label %89

.noexc153:                                        ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !776
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !778
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE.exit: ; preds = %323, %.noexc152, %.noexc153
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %196

363:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %101, ptr %19, align 4, !noalias !816
  store ptr %52, ptr %18, align 8, !noalias !816
  switch i64 %106, label %365 [
    i64 0, label %364
    i64 1, label %379
  ]

364:                                              ; preds = %363
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit unwind label %89

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !816
  %366 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !816
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %366, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %365
  %367 = load i64, ptr %16, align 8, !range !236, !noalias !816, !noundef !9
  %368 = trunc nuw i64 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load i64, ptr %369, align 8, !range !237, !noalias !816, !noundef !9
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %368, label %372, label %.lr.ph.preheader.i160, !prof !238

372:                                              ; preds = %.noexc179
  %373 = load i64, ptr %371, align 8, !noalias !816
  br label %.invoke

.lr.ph.preheader.i160:                            ; preds = %.noexc179
  %374 = load ptr, ptr %371, align 8, !noalias !816, !nonnull !9, !noundef !9
  %375 = icmp ule i64 %366, %370
  call void @llvm.assume(i1 %375)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !816
  store i64 %370, ptr %17, align 8, !noalias !816
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %374, ptr %376, align 8, !noalias !816
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %377, align 8, !noalias !816
  %378 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i161

379:                                              ; preds = %363
  %380 = load ptr, ptr %104, align 8, !alias.scope !813, !noalias !819, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !820
  store i64 %2, ptr %15, align 8, !alias.scope !827, !noalias !831
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i156, align 8, !alias.scope !827, !noalias !831
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %380, ptr %.sroa.5.0..sroa_idx.i157, align 8, !alias.scope !827, !noalias !831
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i158, align 8, !alias.scope !827, !noalias !831
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i159, align 8, !alias.scope !827, !noalias !831
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc181 unwind label %89

.noexc181:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !820
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit

.lr.ph.i161:                                      ; preds = %389, %.lr.ph.preheader.i160
  %381 = phi i64 [ %392, %389 ], [ 0, %.lr.ph.preheader.i160 ]
  %.sroa.01.025.i162 = phi i64 [ %395, %389 ], [ 0, %.lr.ph.preheader.i160 ]
  %.sroa.05.024.i163 = phi ptr [ %382, %389 ], [ %104, %.lr.ph.preheader.i160 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i163, i64 8
  %383 = load i64, ptr %17, align 8, !range !252, !alias.scope !832, !noalias !835, !noundef !9
  %384 = icmp eq i64 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %.lr.ph.i161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %389 unwind label %.loopexit.i176, !noalias !837

._crit_edge.i165:                                 ; preds = %389
  %.pre.i166 = load i64, ptr %17, align 8, !range !252, !alias.scope !838, !noalias !841
  %386 = icmp eq i64 %392, %.pre.i166
  br i1 %386, label %387, label %397

387:                                              ; preds = %._crit_edge.i165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %397 unwind label %.loopexit.split-lp.i173, !noalias !837

.loopexit.i176:                                   ; preds = %385
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp.i173:                          ; preds = %397, %387
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp.i173, %.loopexit.i176
  %lpad.phi.i175 = phi { ptr, i32 } [ %lpad.loopexit.i177, %.loopexit.i176 ], [ %lpad.loopexit.split-lp.i174, %.loopexit.split-lp.i173 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %.body unwind label %402, !noalias !843

389:                                              ; preds = %385, %.lr.ph.i161
  %390 = load ptr, ptr %376, align 8, !alias.scope !832, !noalias !835, !nonnull !9, !noundef !9
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %381
  store i64 %.sroa.01.025.i162, ptr %391, align 8, !noalias !837
  %392 = add nuw nsw i64 %381, 1
  store i64 %392, ptr %377, align 8, !alias.scope !832, !noalias !835
  %393 = load ptr, ptr %.sroa.05.024.i163, align 8, !alias.scope !813, !noalias !819, !nonnull !9, !align !11, !noundef !9
  %394 = getelementptr i8, ptr %393, i64 48
  %.val.i164 = load i64, ptr %394, align 8, !noalias !837, !noundef !9
  %395 = add i64 %.val.i164, %.sroa.01.025.i162
  %396 = icmp eq ptr %382, %378
  br i1 %396, label %._crit_edge.i165, label %.lr.ph.i161

397:                                              ; preds = %387, %._crit_edge.i165
  %398 = load ptr, ptr %376, align 8, !alias.scope !838, !noalias !841, !nonnull !9, !noundef !9
  %399 = getelementptr inbounds nuw i64, ptr %398, i64 %392
  store i64 %395, ptr %399, align 8, !noalias !837
  %400 = add nuw i64 %381, 2
  store i64 %400, ptr %377, align 8, !alias.scope !838, !noalias !841
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !844
  store i64 %2, ptr %14, align 8, !alias.scope !851, !noalias !855
  %.sroa.415.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i167, align 8, !alias.scope !851, !noalias !855
  %.sroa.5.0..sroa_idx16.i168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx16.i168, align 8, !alias.scope !851, !noalias !855
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i169, align 8, !alias.scope !851, !noalias !855
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i170, align 8, !alias.scope !851, !noalias !855
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i171, align 8, !alias.scope !851, !noalias !855
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i172, align 8, !alias.scope !851, !noalias !855
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %401 unwind label %.loopexit.split-lp.i173

401:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !844
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc182 unwind label %89

.noexc182:                                        ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !816
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !843
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E.exit: ; preds = %364, %.noexc181, %.noexc182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %196

404:                                              ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %101, ptr %13, align 4, !noalias !859
  store ptr %52, ptr %12, align 8, !noalias !859
  switch i64 %106, label %406 [
    i64 0, label %405
    i64 1, label %422
  ]

405:                                              ; preds = %404
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %2, double %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit unwind label %89

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !859
  %407 = add i64 %106, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !859
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %407, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc208 unwind label %89

.noexc208:                                        ; preds = %406
  %408 = load i64, ptr %10, align 8, !range !236, !noalias !859, !noundef !9
  %409 = trunc nuw i64 %408 to i1
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %411 = load i64, ptr %410, align 8, !range !237, !noalias !859, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %409, label %413, label %.lr.ph.preheader.i189, !prof !238

413:                                              ; preds = %.noexc208
  %414 = load i64, ptr %412, align 8, !noalias !859
  br label %.invoke

.invoke:                                          ; preds = %123, %164, %206, %247, %290, %331, %372, %413
  %415 = phi i64 [ %411, %413 ], [ %370, %372 ], [ %329, %331 ], [ %288, %290 ], [ %245, %247 ], [ %204, %206 ], [ %162, %164 ], [ %121, %123 ]
  %416 = phi i64 [ %414, %413 ], [ %373, %372 ], [ %332, %331 ], [ %291, %290 ], [ %248, %247 ], [ %207, %206 ], [ %165, %164 ], [ %124, %123 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %415, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.3) #9
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.preheader.i189:                            ; preds = %.noexc208
  %417 = load ptr, ptr %412, align 8, !noalias !859, !nonnull !9, !noundef !9
  %418 = icmp ule i64 %407, %411
  call void @llvm.assume(i1 %418)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !859
  store i64 %411, ptr %11, align 8, !noalias !859
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %417, ptr %419, align 8, !noalias !859
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %420, align 8, !noalias !859
  %421 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  br label %.lr.ph.i190

422:                                              ; preds = %404
  %423 = load ptr, ptr %104, align 8, !alias.scope !856, !noalias !862, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !863
  store i64 %2, ptr %9, align 8, !alias.scope !870, !noalias !874
  %.sroa.4.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx.i185, align 8, !alias.scope !870, !noalias !874
  %.sroa.5.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %423, ptr %.sroa.5.0..sroa_idx.i186, align 8, !alias.scope !870, !noalias !874
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i187, align 8, !alias.scope !870, !noalias !874
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i188, align 8, !alias.scope !870, !noalias !874
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %.noexc210 unwind label %89

.noexc210:                                        ; preds = %422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !863
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit

.lr.ph.i190:                                      ; preds = %432, %.lr.ph.preheader.i189
  %424 = phi i64 [ %435, %432 ], [ 0, %.lr.ph.preheader.i189 ]
  %.sroa.01.025.i191 = phi i64 [ %438, %432 ], [ 0, %.lr.ph.preheader.i189 ]
  %.sroa.05.024.i192 = phi ptr [ %425, %432 ], [ %104, %.lr.ph.preheader.i189 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.05.024.i192, i64 8
  %426 = load i64, ptr %11, align 8, !range !252, !alias.scope !875, !noalias !878, !noundef !9
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %.lr.ph.i190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.4)
          to label %432 unwind label %.loopexit.i205, !noalias !880

._crit_edge.i194:                                 ; preds = %432
  %.pre.i195 = load i64, ptr %11, align 8, !range !252, !alias.scope !881, !noalias !884
  %429 = icmp eq i64 %435, %.pre.i195
  br i1 %429, label %430, label %440

430:                                              ; preds = %._crit_edge.i194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.5)
          to label %440 unwind label %.loopexit.split-lp.i202, !noalias !880

.loopexit.i205:                                   ; preds = %428
  %lpad.loopexit.i206 = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp.i202:                          ; preds = %440, %430
  %lpad.loopexit.split-lp.i203 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp.i202, %.loopexit.i205
  %lpad.phi.i204 = phi { ptr, i32 } [ %lpad.loopexit.i206, %.loopexit.i205 ], [ %lpad.loopexit.split-lp.i203, %.loopexit.split-lp.i202 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #10
          to label %.body unwind label %445, !noalias !886

432:                                              ; preds = %428, %.lr.ph.i190
  %433 = load ptr, ptr %419, align 8, !alias.scope !875, !noalias !878, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %424
  store i64 %.sroa.01.025.i191, ptr %434, align 8, !noalias !880
  %435 = add nuw nsw i64 %424, 1
  store i64 %435, ptr %420, align 8, !alias.scope !875, !noalias !878
  %436 = load ptr, ptr %.sroa.05.024.i192, align 8, !alias.scope !856, !noalias !862, !nonnull !9, !align !11, !noundef !9
  %437 = getelementptr i8, ptr %436, i64 48
  %.val.i193 = load i64, ptr %437, align 8, !noalias !880, !noundef !9
  %438 = add i64 %.val.i193, %.sroa.01.025.i191
  %439 = icmp eq ptr %425, %421
  br i1 %439, label %._crit_edge.i194, label %.lr.ph.i190

440:                                              ; preds = %430, %._crit_edge.i194
  %441 = load ptr, ptr %419, align 8, !alias.scope !881, !noalias !884, !nonnull !9, !noundef !9
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %435
  store i64 %438, ptr %442, align 8, !noalias !880
  %443 = add nuw i64 %424, 2
  store i64 %443, ptr %420, align 8, !alias.scope !881, !noalias !884
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !887
  store i64 %2, ptr %8, align 8, !alias.scope !894, !noalias !898
  %.sroa.415.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %3, ptr %.sroa.415.0..sroa_idx.i196, align 8, !alias.scope !894, !noalias !898
  %.sroa.5.0..sroa_idx16.i197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx16.i197, align 8, !alias.scope !894, !noalias !898
  %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %104, ptr %.sroa.5.sroa.421.0..sroa.5.0..sroa_idx16.sroa_idx.i198, align 8, !alias.scope !894, !noalias !898
  %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %106, ptr %.sroa.5.sroa.522.0..sroa.5.0..sroa_idx16.sroa_idx.i199, align 8, !alias.scope !894, !noalias !898
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %12, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx16.sroa_idx.i200, align 8, !alias.scope !894, !noalias !898
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx16.sroa_idx.i201, align 8, !alias.scope !894, !noalias !898
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb0fede24d08850fa9808beefee4eca.8)
          to label %444 unwind label %.loopexit.split-lp.i202

444:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !887
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hda3cb0653d1f4449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc211 unwind label %89

.noexc211:                                        ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !859
  br label %_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit

445:                                              ; preds = %431
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !886
  unreachable

_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E.exit: ; preds = %405, %.noexc210, %.noexc211
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
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !11, !noundef !9
  %3 = getelementptr i8, ptr %.val, i64 48
  %.val.i = load i64, ptr %3, align 8, !noundef !9
  %4 = icmp ne i64 %.val.i, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha5f8334fca638859E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !11, !noundef !9
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
!11 = !{i64 8}
!12 = !{i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E: argument 0"}
!15 = distinct !{!15, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E: argument 0"}
!18 = distinct !{!18, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h330f0ae4c12304c7E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE: argument 0"}
!21 = distinct !{!21, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE: argument 0"}
!24 = distinct !{!24, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h770b66c79137bb3eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE: argument 0"}
!27 = distinct !{!27, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE: argument 0"}
!30 = distinct !{!30, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb406287f8b8ad98dE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE: argument 0"}
!33 = distinct !{!33, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 1"}
!36 = distinct !{!36, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"}
!37 = !{!38, !32}
!38 = distinct !{!38, !36, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE: argument 0"}
!41 = distinct !{!41, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31f4bd00a8582eeeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 1"}
!44 = distinct !{!44, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E"}
!45 = !{!46, !40}
!46 = distinct !{!46, !44, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h525bdfef44a772f5E: argument 0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE: argument 0"}
!49 = distinct !{!49, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE: argument 0"}
!52 = distinct !{!52, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1795a7c8cfea028bE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E: argument 0"}
!55 = distinct !{!55, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E: argument 0"}
!58 = distinct !{!58, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf23103f7ecba2f33E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE: argument 0"}
!61 = distinct !{!61, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 1"}
!64 = distinct !{!64, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"}
!65 = !{!66, !60}
!66 = distinct !{!66, !64, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE: argument 0"}
!69 = distinct !{!69, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb25ba8708fd4b0fbE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 1"}
!72 = distinct !{!72, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E"}
!73 = !{!74, !68}
!74 = distinct !{!74, !72, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_le17h9012437fe59e47a4E: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE: argument 0"}
!77 = distinct !{!77, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE: argument 0"}
!80 = distinct !{!80, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1f42c1dce87b65deE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E: argument 0"}
!83 = distinct !{!83, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E: argument 0"}
!86 = distinct !{!86, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ae6c3b9ebfb0ff4E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE: argument 0"}
!89 = distinct !{!89, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE: argument 0"}
!92 = distinct !{!92, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0427b105f19a2c4dE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E: argument 0"}
!95 = distinct !{!95, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E: argument 0"}
!98 = distinct !{!98, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc225557fdef5f167E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE: argument 0"}
!101 = distinct !{!101, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE: argument 0"}
!104 = distinct !{!104, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcacdb8fc5608b26eE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E: argument 0"}
!107 = distinct !{!107, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 1"}
!110 = distinct !{!110, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"}
!111 = !{!112, !106}
!112 = distinct !{!112, !110, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 0"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E: argument 0"}
!115 = distinct !{!115, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2fdf8588ea1ba981E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 1"}
!118 = distinct !{!118, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E"}
!119 = !{!120, !114}
!120 = distinct !{!120, !118, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hf257820807715f66E: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E: argument 0"}
!123 = distinct !{!123, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 1"}
!126 = distinct !{!126, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"}
!127 = !{!128, !122}
!128 = distinct !{!128, !126, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E: argument 0"}
!131 = distinct !{!131, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977da807748a4791E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 1"}
!134 = distinct !{!134, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E"}
!135 = !{!136, !130}
!136 = distinct !{!136, !134, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h406245af18e91c66E: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE: argument 0"}
!139 = distinct !{!139, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 1"}
!142 = distinct !{!142, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"}
!143 = !{!144, !138}
!144 = distinct !{!144, !142, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE: argument 0"}
!147 = distinct !{!147, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h76491027d8cb6c6eE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 1"}
!150 = distinct !{!150, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE"}
!151 = !{!152, !146}
!152 = distinct !{!152, !150, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_ge17h72b2eaf826e1a0eaE: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E: argument 0"}
!155 = distinct !{!155, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E: argument 0"}
!158 = distinct !{!158, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf14a99b0dc3fd7d5E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E: argument 0"}
!161 = distinct !{!161, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 1"}
!164 = distinct !{!164, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"}
!165 = !{!166, !160}
!166 = distinct !{!166, !164, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E: argument 0"}
!169 = distinct !{!169, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbe3e503e6cbc2075E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 1"}
!172 = distinct !{!172, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE"}
!173 = !{!174, !168}
!174 = distinct !{!174, !172, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_lt17hcffdf662274da83fE: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE: argument 0"}
!177 = distinct !{!177, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE: argument 0"}
!180 = distinct !{!180, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcde59a1f911e83ccE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E: argument 0"}
!183 = distinct !{!183, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E: argument 0"}
!186 = distinct !{!186, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h79636a1a56d85a63E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE: argument 0"}
!189 = distinct !{!189, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE: argument 0"}
!192 = distinct !{!192, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca970f48b9fe333bE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E: argument 0"}
!195 = distinct !{!195, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E: argument 0"}
!198 = distinct !{!198, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e3b5922ac37f154E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E: argument 0"}
!201 = distinct !{!201, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 1"}
!204 = distinct !{!204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"}
!205 = !{!206, !200}
!206 = distinct !{!206, !204, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 0"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E: argument 0"}
!209 = distinct !{!209, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30d1c4e8d5329cc1E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 1"}
!212 = distinct !{!212, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE"}
!213 = !{!214, !208}
!214 = distinct !{!214, !212, !"_ZN57_$LT$f64$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17he6653c5325fd68afE: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E: argument 0"}
!217 = distinct !{!217, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 1"}
!220 = distinct !{!220, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"}
!221 = !{!222, !216}
!222 = distinct !{!222, !220, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E: argument 0"}
!225 = distinct !{!225, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91ac7427896a7637E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 1"}
!228 = distinct !{!228, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE"}
!229 = !{!230, !224}
!230 = distinct !{!230, !228, !"_ZN57_$LT$f32$u20$as$u20$polars_utils..total_ord..TotalOrd$GT$6tot_gt17h37304d00ebe9887eE: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE: argument 1"}
!233 = distinct !{!233, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE"}
!234 = !{!235, !232}
!235 = distinct !{!235, !233, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5e457de91a56434cE: argument 0"}
!236 = !{i64 0, i64 2}
!237 = !{i64 0, i64 -9223372036854775807}
!238 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!239 = !{!235}
!240 = !{!241, !243, !244, !246, !235, !232}
!241 = distinct !{!241, !242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE: argument 0"}
!242 = distinct !{!242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE"}
!243 = distinct !{!243, !242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c45be7718caf45bE: argument 1"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE"}
!246 = distinct !{!246, !245, !"_ZN4core4iter6traits8iterator8Iterator7collect17hce9c5d24a3762c9bE: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E: argument 0"}
!249 = distinct !{!249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E"}
!250 = distinct !{!250, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c207581008c4515E: argument 1"}
!251 = !{!241, !244, !235, !232}
!252 = !{i64 0, i64 -9223372036854775808}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!256 = !{!257, !235, !232}
!257 = distinct !{!257, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!261 = !{!262, !235, !232}
!262 = distinct !{!262, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!263 = !{!264, !266, !267, !269, !235, !232}
!264 = distinct !{!264, !265, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E: argument 0"}
!265 = distinct !{!265, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E"}
!266 = distinct !{!266, !265, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h159e00220a881498E: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E"}
!269 = distinct !{!269, !268, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2a9adff8b80a6cb5E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E: argument 0"}
!272 = distinct !{!272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E"}
!273 = distinct !{!273, !272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d90e3b1d838e422E: argument 1"}
!274 = !{!264, !267, !235, !232}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E: argument 1"}
!277 = distinct !{!277, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E"}
!278 = !{!279, !276}
!279 = distinct !{!279, !277, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h5c5774ec97a8e341E: argument 0"}
!280 = !{!279}
!281 = !{!282, !284, !285, !287, !279, !276}
!282 = distinct !{!282, !283, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E: argument 0"}
!283 = distinct !{!283, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E"}
!284 = distinct !{!284, !283, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db626cd7b40d422E: argument 1"}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE"}
!287 = distinct !{!287, !286, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1b4814c85844abE: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE: argument 0"}
!290 = distinct !{!290, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE"}
!291 = distinct !{!291, !290, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00bed67eeddc25ffE: argument 1"}
!292 = !{!282, !285, !279, !276}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!296 = !{!297, !279, !276}
!297 = distinct !{!297, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!301 = !{!302, !279, !276}
!302 = distinct !{!302, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!303 = !{!304, !306, !307, !309, !279, !276}
!304 = distinct !{!304, !305, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E: argument 0"}
!305 = distinct !{!305, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E"}
!306 = distinct !{!306, !305, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7a239a79799cc8f1E: argument 1"}
!307 = distinct !{!307, !308, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE"}
!309 = distinct !{!309, !308, !"_ZN4core4iter6traits8iterator8Iterator7collect17h79aa0aa22f5694aeE: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE: argument 0"}
!312 = distinct !{!312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE"}
!313 = distinct !{!313, !312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125858d8348a622bE: argument 1"}
!314 = !{!304, !307, !279, !276}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 1"}
!317 = distinct !{!317, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE"}
!318 = !{!319, !316, !320}
!319 = distinct !{!319, !317, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 0"}
!320 = distinct !{!320, !317, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17ha8758bc17d70482bE: argument 2"}
!321 = !{!319, !320}
!322 = !{!323, !325, !326, !328, !319, !316, !320}
!323 = distinct !{!323, !324, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE: argument 0"}
!324 = distinct !{!324, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE"}
!325 = distinct !{!325, !324, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f185fd11fa2576fE: argument 1"}
!326 = distinct !{!326, !327, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE"}
!328 = distinct !{!328, !327, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ea1db002fd2529eE: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE: argument 0"}
!331 = distinct !{!331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE"}
!332 = distinct !{!332, !331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1905232df9f0111cE: argument 1"}
!333 = !{!323, !326, !319, !316, !320}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!337 = !{!338, !319, !316, !320}
!338 = distinct !{!338, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!339 = !{!319, !316}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!343 = !{!344, !319, !316, !320}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!345 = !{!319}
!346 = !{!347, !349, !350, !352, !319, !316, !320}
!347 = distinct !{!347, !348, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E: argument 0"}
!348 = distinct !{!348, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E"}
!349 = distinct !{!349, !348, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h31a527f9344569c0E: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator7collect17he7e984ff9d6236d2E: argument 1"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E: argument 0"}
!355 = distinct !{!355, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E"}
!356 = distinct !{!356, !355, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heff330856f256511E: argument 1"}
!357 = !{!347, !350, !319, !316, !320}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 1"}
!360 = distinct !{!360, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E"}
!361 = !{!362, !359, !363}
!362 = distinct !{!362, !360, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 0"}
!363 = distinct !{!363, !360, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h8d7577fa063b8613E: argument 2"}
!364 = !{!362, !363}
!365 = !{!366, !368, !369, !371, !362, !359, !363}
!366 = distinct !{!366, !367, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE: argument 0"}
!367 = distinct !{!367, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE"}
!368 = distinct !{!368, !367, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h540a53e2b82634efE: argument 1"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE"}
!371 = distinct !{!371, !370, !"_ZN4core4iter6traits8iterator8Iterator7collect17h824f0289a7cfb54bE: argument 1"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E: argument 0"}
!374 = distinct !{!374, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E"}
!375 = distinct !{!375, !374, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc893612e9e5def47E: argument 1"}
!376 = !{!366, !369, !362, !359, !363}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!380 = !{!381, !362, !359, !363}
!381 = distinct !{!381, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!382 = !{!362, !359}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!386 = !{!387, !362, !359, !363}
!387 = distinct !{!387, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!388 = !{!362}
!389 = !{!390, !392, !393, !395, !362, !359, !363}
!390 = distinct !{!390, !391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E: argument 0"}
!391 = distinct !{!391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E"}
!392 = distinct !{!392, !391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h34e522a330f7ca84E: argument 1"}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E"}
!395 = distinct !{!395, !394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he1f79d78bfc3b2c0E: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E: argument 0"}
!398 = distinct !{!398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E"}
!399 = distinct !{!399, !398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25723f63b71f4079E: argument 1"}
!400 = !{!390, !393, !362, !359, !363}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E: argument 1"}
!403 = distinct !{!403, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E"}
!404 = !{!405, !402}
!405 = distinct !{!405, !403, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h08c80575a3c50e42E: argument 0"}
!406 = !{!405}
!407 = !{!408, !410, !411, !413, !405, !402}
!408 = distinct !{!408, !409, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE: argument 0"}
!409 = distinct !{!409, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE"}
!410 = distinct !{!410, !409, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h16e70965375fa37dE: argument 1"}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E"}
!413 = distinct !{!413, !412, !"_ZN4core4iter6traits8iterator8Iterator7collect17h011f00414fad0be2E: argument 1"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE: argument 0"}
!416 = distinct !{!416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE"}
!417 = distinct !{!417, !416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98afd7e65b86233bE: argument 1"}
!418 = !{!408, !411, !405, !402}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!422 = !{!423, !405, !402}
!423 = distinct !{!423, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!427 = !{!428, !405, !402}
!428 = distinct !{!428, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!429 = !{!430, !432, !433, !435, !405, !402}
!430 = distinct !{!430, !431, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE: argument 0"}
!431 = distinct !{!431, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE"}
!432 = distinct !{!432, !431, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb3355b4c2059429aE: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E: argument 0"}
!434 = distinct !{!434, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E"}
!435 = distinct !{!435, !434, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbf6a5e9d40028eb4E: argument 1"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE: argument 0"}
!438 = distinct !{!438, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE"}
!439 = distinct !{!439, !438, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53e0a607c24fde2bE: argument 1"}
!440 = !{!430, !433, !405, !402}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E: argument 1"}
!443 = distinct !{!443, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E"}
!444 = !{!445, !442}
!445 = distinct !{!445, !443, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hbf349c77bf93e4e7E: argument 0"}
!446 = !{!445}
!447 = !{!448, !450, !451, !453, !445, !442}
!448 = distinct !{!448, !449, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE: argument 0"}
!449 = distinct !{!449, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE"}
!450 = distinct !{!450, !449, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h70f22141f8dbefacE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE"}
!453 = distinct !{!453, !452, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9e6b8e9e7d596b5dE: argument 1"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E: argument 0"}
!456 = distinct !{!456, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E"}
!457 = distinct !{!457, !456, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9a0f3f8105b3de92E: argument 1"}
!458 = !{!448, !451, !445, !442}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!462 = !{!463, !445, !442}
!463 = distinct !{!463, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!467 = !{!468, !445, !442}
!468 = distinct !{!468, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!469 = !{!470, !472, !473, !475, !445, !442}
!470 = distinct !{!470, !471, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE: argument 0"}
!471 = distinct !{!471, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE"}
!472 = distinct !{!472, !471, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d18e815a94ce74cE: argument 1"}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E"}
!475 = distinct !{!475, !474, !"_ZN4core4iter6traits8iterator8Iterator7collect17h574554ef74bd8406E: argument 1"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE: argument 0"}
!478 = distinct !{!478, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE"}
!479 = distinct !{!479, !478, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bc932718e8f19ecE: argument 1"}
!480 = !{!470, !473, !445, !442}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 1"}
!483 = distinct !{!483, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E"}
!484 = !{!485, !482, !486}
!485 = distinct !{!485, !483, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 0"}
!486 = distinct !{!486, !483, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17haf2f81fb645cbe59E: argument 2"}
!487 = !{!485, !486}
!488 = !{!489, !491, !492, !494, !485, !482, !486}
!489 = distinct !{!489, !490, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE: argument 0"}
!490 = distinct !{!490, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE"}
!491 = distinct !{!491, !490, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h03ecef5b0784c63eE: argument 1"}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE"}
!494 = distinct !{!494, !493, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2c413ee5b8aa1becE: argument 1"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE: argument 0"}
!497 = distinct !{!497, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE"}
!498 = distinct !{!498, !497, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h893c48a2843a2f3cE: argument 1"}
!499 = !{!489, !492, !485, !482, !486}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!503 = !{!504, !485, !482, !486}
!504 = distinct !{!504, !502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!505 = !{!485, !482}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!509 = !{!510, !485, !482, !486}
!510 = distinct !{!510, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!511 = !{!485}
!512 = !{!513, !515, !516, !518, !485, !482, !486}
!513 = distinct !{!513, !514, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E: argument 0"}
!514 = distinct !{!514, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E"}
!515 = distinct !{!515, !514, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8a55a60a72129d9E: argument 1"}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE"}
!518 = distinct !{!518, !517, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88224c6d82551fdcE: argument 1"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE: argument 0"}
!521 = distinct !{!521, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE"}
!522 = distinct !{!522, !521, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc801d6638ca2ce0eE: argument 1"}
!523 = !{!513, !516, !485, !482, !486}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 1"}
!526 = distinct !{!526, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE"}
!527 = !{!528, !525, !529}
!528 = distinct !{!528, !526, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 0"}
!529 = distinct !{!529, !526, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h969f6f5361fbde1aE: argument 2"}
!530 = !{!528, !529}
!531 = !{!532, !534, !535, !537, !528, !525, !529}
!532 = distinct !{!532, !533, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E: argument 0"}
!533 = distinct !{!533, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E"}
!534 = distinct !{!534, !533, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2373c800c04f20a5E: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E"}
!537 = distinct !{!537, !536, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8ec9a4ddee89c487E: argument 1"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E: argument 0"}
!540 = distinct !{!540, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E"}
!541 = distinct !{!541, !540, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf95a3e55754957b5E: argument 1"}
!542 = !{!532, !535, !528, !525, !529}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!546 = !{!547, !528, !525, !529}
!547 = distinct !{!547, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!548 = !{!528, !525}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!552 = !{!553, !528, !525, !529}
!553 = distinct !{!553, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!554 = !{!528}
!555 = !{!556, !558, !559, !561, !528, !525, !529}
!556 = distinct !{!556, !557, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E: argument 0"}
!557 = distinct !{!557, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E"}
!558 = distinct !{!558, !557, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4ea91c602da12494E: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE: argument 0"}
!560 = distinct !{!560, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE"}
!561 = distinct !{!561, !560, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8267e056b8be09abE: argument 1"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E: argument 0"}
!564 = distinct !{!564, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E"}
!565 = distinct !{!565, !564, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf937dca23621a789E: argument 1"}
!566 = !{!556, !559, !528, !525, !529}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E: argument 1"}
!569 = distinct !{!569, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E"}
!570 = !{!571, !568}
!571 = distinct !{!571, !569, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hedbd4ace72e4cdf6E: argument 0"}
!572 = !{!571}
!573 = !{!574, !576, !577, !579, !571, !568}
!574 = distinct !{!574, !575, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE: argument 0"}
!575 = distinct !{!575, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE"}
!576 = distinct !{!576, !575, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc928b60fc7a6375dE: argument 1"}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E"}
!579 = distinct !{!579, !578, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b401f2d7af97784E: argument 1"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E: argument 0"}
!582 = distinct !{!582, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E"}
!583 = distinct !{!583, !582, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbce7f557895d6078E: argument 1"}
!584 = !{!574, !577, !571, !568}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!588 = !{!589, !571, !568}
!589 = distinct !{!589, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!593 = !{!594, !571, !568}
!594 = distinct !{!594, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!595 = !{!596, !598, !599, !601, !571, !568}
!596 = distinct !{!596, !597, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE: argument 0"}
!597 = distinct !{!597, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE"}
!598 = distinct !{!598, !597, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c903a66d20031caE: argument 1"}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE"}
!601 = distinct !{!601, !600, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc2a23f7fe73fd38bE: argument 1"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E: argument 0"}
!604 = distinct !{!604, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E"}
!605 = distinct !{!605, !604, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e14e2b80a5d4651E: argument 1"}
!606 = !{!596, !599, !571, !568}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE: argument 1"}
!609 = distinct !{!609, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE"}
!610 = !{!611, !608}
!611 = distinct !{!611, !609, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0ddb6d5d9afdfaddE: argument 0"}
!612 = !{!611}
!613 = !{!614, !616, !617, !619, !611, !608}
!614 = distinct !{!614, !615, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E: argument 0"}
!615 = distinct !{!615, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E"}
!616 = distinct !{!616, !615, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf643a10eb3b4a829E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE"}
!619 = distinct !{!619, !618, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5fa569581309253dE: argument 1"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE: argument 0"}
!622 = distinct !{!622, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE"}
!623 = distinct !{!623, !622, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfce71394067fae8cE: argument 1"}
!624 = !{!614, !617, !611, !608}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!628 = !{!629, !611, !608}
!629 = distinct !{!629, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!633 = !{!634, !611, !608}
!634 = distinct !{!634, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!635 = !{!636, !638, !639, !641, !611, !608}
!636 = distinct !{!636, !637, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E: argument 0"}
!637 = distinct !{!637, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E"}
!638 = distinct !{!638, !637, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b6be4db40cdb8a8E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E"}
!641 = distinct !{!641, !640, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6979378174a65800E: argument 1"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E: argument 0"}
!644 = distinct !{!644, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E"}
!645 = distinct !{!645, !644, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca3280a80043d734E: argument 1"}
!646 = !{!636, !639, !611, !608}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 1"}
!649 = distinct !{!649, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE"}
!650 = !{!651, !648, !652}
!651 = distinct !{!651, !649, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 0"}
!652 = distinct !{!652, !649, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h3c5200157f00509fE: argument 2"}
!653 = !{!651, !652}
!654 = !{!655, !657, !658, !660, !651, !648, !652}
!655 = distinct !{!655, !656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E: argument 0"}
!656 = distinct !{!656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E"}
!657 = distinct !{!657, !656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfe7307c322f6e374E: argument 1"}
!658 = distinct !{!658, !659, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E: argument 0"}
!659 = distinct !{!659, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E"}
!660 = distinct !{!660, !659, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcc81a99be07eee14E: argument 1"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E: argument 0"}
!663 = distinct !{!663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E"}
!664 = distinct !{!664, !663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d06554072af22c7E: argument 1"}
!665 = !{!655, !658, !651, !648, !652}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!669 = !{!670, !651, !648, !652}
!670 = distinct !{!670, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!671 = !{!651, !648}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!675 = !{!676, !651, !648, !652}
!676 = distinct !{!676, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!677 = !{!651}
!678 = !{!679, !681, !682, !684, !651, !648, !652}
!679 = distinct !{!679, !680, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE: argument 0"}
!680 = distinct !{!680, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE"}
!681 = distinct !{!681, !680, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h25120ad94ba9ee5cE: argument 1"}
!682 = distinct !{!682, !683, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E: argument 0"}
!683 = distinct !{!683, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E"}
!684 = distinct !{!684, !683, !"_ZN4core4iter6traits8iterator8Iterator7collect17he91ffb22d64eff05E: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE: argument 0"}
!687 = distinct !{!687, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE"}
!688 = distinct !{!688, !687, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557c610ba6c8271cE: argument 1"}
!689 = !{!679, !682, !651, !648, !652}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 1"}
!692 = distinct !{!692, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE"}
!693 = !{!694, !691, !695}
!694 = distinct !{!694, !692, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 0"}
!695 = distinct !{!695, !692, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h4fd73ff94cd6e2dbE: argument 2"}
!696 = !{!694, !695}
!697 = !{!698, !700, !701, !703, !694, !691, !695}
!698 = distinct !{!698, !699, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E: argument 0"}
!699 = distinct !{!699, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E"}
!700 = distinct !{!700, !699, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he049ae3994b79c42E: argument 1"}
!701 = distinct !{!701, !702, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E: argument 0"}
!702 = distinct !{!702, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E"}
!703 = distinct !{!703, !702, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf895c30933411268E: argument 1"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E: argument 0"}
!706 = distinct !{!706, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E"}
!707 = distinct !{!707, !706, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aedfa12d3ee6275E: argument 1"}
!708 = !{!698, !701, !694, !691, !695}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!712 = !{!713, !694, !691, !695}
!713 = distinct !{!713, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!714 = !{!694, !691}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!718 = !{!719, !694, !691, !695}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!720 = !{!694}
!721 = !{!722, !724, !725, !727, !694, !691, !695}
!722 = distinct !{!722, !723, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE: argument 0"}
!723 = distinct !{!723, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE"}
!724 = distinct !{!724, !723, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcbd7066302f9678cE: argument 1"}
!725 = distinct !{!725, !726, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E: argument 0"}
!726 = distinct !{!726, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E"}
!727 = distinct !{!727, !726, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha7c25c5ace2d5961E: argument 1"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E: argument 0"}
!730 = distinct !{!730, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E"}
!731 = distinct !{!731, !730, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hee516c06eeb49ae7E: argument 1"}
!732 = !{!722, !725, !694, !691, !695}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E: argument 1"}
!735 = distinct !{!735, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E"}
!736 = !{!737, !734}
!737 = distinct !{!737, !735, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h0e568f701ae57ff8E: argument 0"}
!738 = !{!737}
!739 = !{!740, !742, !743, !745, !737, !734}
!740 = distinct !{!740, !741, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE: argument 0"}
!741 = distinct !{!741, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE"}
!742 = distinct !{!742, !741, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fb8fadca17f901bE: argument 1"}
!743 = distinct !{!743, !744, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E: argument 0"}
!744 = distinct !{!744, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E"}
!745 = distinct !{!745, !744, !"_ZN4core4iter6traits8iterator8Iterator7collect17h61e25befb0096559E: argument 1"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE: argument 0"}
!748 = distinct !{!748, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE"}
!749 = distinct !{!749, !748, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59a4e52378366d8eE: argument 1"}
!750 = !{!740, !743, !737, !734}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!754 = !{!755, !737, !734}
!755 = distinct !{!755, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!759 = !{!760, !737, !734}
!760 = distinct !{!760, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!761 = !{!762, !764, !765, !767, !737, !734}
!762 = distinct !{!762, !763, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE: argument 0"}
!763 = distinct !{!763, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE"}
!764 = distinct !{!764, !763, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5dec56a4a0f4b41aE: argument 1"}
!765 = distinct !{!765, !766, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E: argument 0"}
!766 = distinct !{!766, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E"}
!767 = distinct !{!767, !766, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9d1e0a1caf1df9a4E: argument 1"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE: argument 0"}
!770 = distinct !{!770, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE"}
!771 = distinct !{!771, !770, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ef30aa157329fcE: argument 1"}
!772 = !{!762, !765, !737, !734}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE: argument 1"}
!775 = distinct !{!775, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE"}
!776 = !{!777, !774}
!777 = distinct !{!777, !775, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17hf3111fc67590172cE: argument 0"}
!778 = !{!777}
!779 = !{!780, !782, !783, !785, !777, !774}
!780 = distinct !{!780, !781, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE: argument 0"}
!781 = distinct !{!781, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE"}
!782 = distinct !{!782, !781, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390b2c60222851aE: argument 1"}
!783 = distinct !{!783, !784, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E"}
!785 = distinct !{!785, !784, !"_ZN4core4iter6traits8iterator8Iterator7collect17he94385b222a68815E: argument 1"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E: argument 0"}
!788 = distinct !{!788, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E"}
!789 = distinct !{!789, !788, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he914afbf6a5c03a3E: argument 1"}
!790 = !{!780, !783, !777, !774}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!794 = !{!795, !777, !774}
!795 = distinct !{!795, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!799 = !{!800, !777, !774}
!800 = distinct !{!800, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!801 = !{!802, !804, !805, !807, !777, !774}
!802 = distinct !{!802, !803, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E: argument 0"}
!803 = distinct !{!803, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E"}
!804 = distinct !{!804, !803, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd0898b933a43327E: argument 1"}
!805 = distinct !{!805, !806, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E"}
!807 = distinct !{!807, !806, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd4db281e6e340bb1E: argument 1"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E: argument 0"}
!810 = distinct !{!810, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E"}
!811 = distinct !{!811, !810, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12f803032de5af34E: argument 1"}
!812 = !{!802, !805, !777, !774}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 1"}
!815 = distinct !{!815, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E"}
!816 = !{!817, !814, !818}
!817 = distinct !{!817, !815, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 0"}
!818 = distinct !{!818, !815, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h7009cd485565b0f7E: argument 2"}
!819 = !{!817, !818}
!820 = !{!821, !823, !824, !826, !817, !814, !818}
!821 = distinct !{!821, !822, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E: argument 0"}
!822 = distinct !{!822, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E"}
!823 = distinct !{!823, !822, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2ee5eac077ee1612E: argument 1"}
!824 = distinct !{!824, !825, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E: argument 0"}
!825 = distinct !{!825, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E"}
!826 = distinct !{!826, !825, !"_ZN4core4iter6traits8iterator8Iterator7collect17h36487edf3a9619d8E: argument 1"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE: argument 0"}
!829 = distinct !{!829, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE"}
!830 = distinct !{!830, !829, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h716259c5236aa96cE: argument 1"}
!831 = !{!821, !824, !817, !814, !818}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!835 = !{!836, !817, !814, !818}
!836 = distinct !{!836, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!837 = !{!817, !814}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!841 = !{!842, !817, !814, !818}
!842 = distinct !{!842, !840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!843 = !{!817}
!844 = !{!845, !847, !848, !850, !817, !814, !818}
!845 = distinct !{!845, !846, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE: argument 0"}
!846 = distinct !{!846, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE"}
!847 = distinct !{!847, !846, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1b81aa4874395e9bE: argument 1"}
!848 = distinct !{!848, !849, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE: argument 0"}
!849 = distinct !{!849, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE"}
!850 = distinct !{!850, !849, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8f2aa083098f16baE: argument 1"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E: argument 0"}
!853 = distinct !{!853, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E"}
!854 = distinct !{!854, !853, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66d5e2db4456f492E: argument 1"}
!855 = !{!845, !848, !817, !814, !818}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 1"}
!858 = distinct !{!858, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E"}
!859 = !{!860, !857, !861}
!860 = distinct !{!860, !858, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 0"}
!861 = distinct !{!861, !858, !"_ZN11polars_core13chunked_array3ops13search_sorted18lower_bound_chunks17h57e5d105b2cdd2a5E: argument 2"}
!862 = !{!860, !861}
!863 = !{!864, !866, !867, !869, !860, !857, !861}
!864 = distinct !{!864, !865, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE: argument 0"}
!865 = distinct !{!865, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE"}
!866 = distinct !{!866, !865, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04562701c05ac46dE: argument 1"}
!867 = distinct !{!867, !868, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E: argument 0"}
!868 = distinct !{!868, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E"}
!869 = distinct !{!869, !868, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd68999b30dc76b94E: argument 1"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE: argument 0"}
!872 = distinct !{!872, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE"}
!873 = distinct !{!873, !872, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29267b574e6ea1edE: argument 1"}
!874 = !{!864, !867, !860, !857, !861}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!878 = !{!879, !860, !857, !861}
!879 = distinct !{!879, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!880 = !{!860, !857}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE"}
!884 = !{!885, !860, !857, !861}
!885 = distinct !{!885, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h202a95dca216ff0cE: argument 1"}
!886 = !{!860}
!887 = !{!888, !890, !891, !893, !860, !857, !861}
!888 = distinct !{!888, !889, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E: argument 0"}
!889 = distinct !{!889, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E"}
!890 = distinct !{!890, !889, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d0764e53e093556E: argument 1"}
!891 = distinct !{!891, !892, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E: argument 0"}
!892 = distinct !{!892, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E"}
!893 = distinct !{!893, !892, !"_ZN4core4iter6traits8iterator8Iterator7collect17he3e45fdf741e6582E: argument 1"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E: argument 0"}
!896 = distinct !{!896, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E"}
!897 = distinct !{!897, !896, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83401314eb40a7c4E: argument 1"}
!898 = !{!888, !891, !860, !857, !861}
