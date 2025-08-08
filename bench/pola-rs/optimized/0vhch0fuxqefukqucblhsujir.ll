; ModuleID = 'bench/pola-rs/original/0vhch0fuxqefukqucblhsujir.ll'
source_filename = "bench/pola-rs/original/0vhch0fuxqefukqucblhsujir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b29d350cf69b0611191a52e16d0a20e.3 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.3b29d350cf69b0611191a52e16d0a20e.4 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/offset.rs", align 1
@anon.3b29d350cf69b0611191a52e16d0a20e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b29d350cf69b0611191a52e16d0a20e.4, [16 x i8] c"t\00\00\00\00\00\00\00\07\02\00\00#\00\00\00" }>, align 8
@anon.3b29d350cf69b0611191a52e16d0a20e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b29d350cf69b0611191a52e16d0a20e.4, [16 x i8] c"t\00\00\00\00\00\00\00\00\02\00\00$\00\00\00" }>, align 8
@anon.3b29d350cf69b0611191a52e16d0a20e.40 = private unnamed_addr constant [38 x i8] c"crates/polars-row/src/fixed/decimal.rs", align 1
@anon.3b29d350cf69b0611191a52e16d0a20e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b29d350cf69b0611191a52e16d0a20e.40, [16 x i8] c"&\00\00\00\00\00\00\00\DD\00\00\00\18\00\00\00" }>, align 8
@anon.3b29d350cf69b0611191a52e16d0a20e.43 = private unnamed_addr constant [41 x i8] c"crates/polars-row/src/fixed/packed_u32.rs", align 1
@anon.3b29d350cf69b0611191a52e16d0a20e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b29d350cf69b0611191a52e16d0a20e.43, [16 x i8] c")\00\00\00\00\00\00\00\AB\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03bad5a19073d94bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.val.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !17, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val9.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !14, !noalias !17, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %.val9.i.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !22, !noalias !27, !noundef !3
  %.val9.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !22, !noalias !27, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val10.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !22, !noalias !27, !nonnull !3, !noundef !3
  %17 = ptrtoint ptr %.val10.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %.val9.i.i.i.i.i.i to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %.val.i.i.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, i64 %13)
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i8, ptr %21, align 8, !alias.scope !30, !noalias !39
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %4, align 8, !alias.scope !42, !noalias !45
  store i64 %31, ptr %15, align 8, !alias.scope !30, !noalias !39
  store ptr %33, ptr %14, align 8, !alias.scope !46, !noalias !39
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.val12.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  invoke void @"_ZN4core3ptr492drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcebfcb869ce86b23E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %44 unwind label %42, !noalias !45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i": ; preds = %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i"
  %26 = phi ptr [ %.val9.i.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %33, %38 ]
  %27 = phi i64 [ %.val.i.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %31, %38 ]
  %28 = phi ptr [ %.val.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %30, %38 ]
  %.val12.i.i.i = phi i64 [ %.sroa.5.0.copyload, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %41, %38 ]
  %.sroa.0.024.i.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %39, %38 ]
  %29 = icmp ne ptr %28, %.val9.i.i.i.i
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i.not.i.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i)
  %31 = add i64 %27, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %32 = icmp ne ptr %26, %.val10.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %26, align 8, !range !55, !alias.scope !56, !noalias !59, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %34, -9223372036854775804
  %..i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %35 = load ptr, ptr %28, align 8, !noalias !64, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !64, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %37, i8 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %23, !noalias !51

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"
  %39 = add nuw nsw i64 %.sroa.0.024.i.i.i, 1
  %40 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !68
  %41 = add i64 %.val12.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %exitcond.not.i.i.i = icmp eq i64 %39, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !45
  unreachable

44:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit": ; preds = %38
  store ptr %30, ptr %4, align 8, !alias.scope !42, !noalias !45
  store i64 %31, ptr %15, align 8, !alias.scope !30, !noalias !39
  store ptr %33, ptr %14, align 8, !alias.scope !46, !noalias !39
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit", %2
  %.val14.i.i.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit" ]
  %45 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %45)
  store i64 %.val14.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  call void @"_ZN4core3ptr492drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcebfcb869ce86b23E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03fbd99bb11d8de8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %24 = load ptr, ptr %23, align 8, !alias.scope !79, !noalias !80, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !79, !noalias !80, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !86, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !86, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !86, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !86, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !88

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !89, !noalias !86
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !89, !noalias !86
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !89, !noalias !86
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !89, !noalias !86, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !92
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !89, !noalias !86
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !89, !noalias !86
  store i64 0, ptr %18, align 8, !alias.scope !89, !noalias !86
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 10
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 10, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !88

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.6.copyload.i.i.i = load i80, ptr %24, align 1, !alias.scope !93, !noalias !97
  %57 = add i64 %26, -10
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %58, ptr %23, align 8, !alias.scope !79, !noalias !80
  store i64 %57, ptr %25, align 8, !alias.scope !79, !noalias !80
  %59 = tail call i80 @llvm.bswap.i80(i80 %.sroa.0.6.copyload.i.i.i)
  %60 = zext i80 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !86, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !86, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !86, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !99
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06e5c8d211c8129bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i, !prof !104

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i"
  %9 = phi i64 [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.val.i.i.us.i.i.i = load i32, ptr %11, align 4, !alias.scope !108, !noalias !111, !noundef !3
  %14 = sext i32 %.val.i.i.us.i.i.i to i64
  %.val1.i.i.us.i.i.i = load i32, ptr %13, align 4, !alias.scope !108, !noalias !111, !noundef !3
  %15 = sext i32 %.val1.i.i.us.i.i.i to i64
  %16 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  br i1 %16, label %.lr.ph.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i"

.lr.ph.i.i.i.us.i.i.i:                            ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i", %.noexc9.us.i.i.i
  %.sroa.03.02.i.i.i.us.i.i.i = phi i64 [ %18, %.noexc9.us.i.i.i ], [ %14, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ]
  %.sroa.01.01.i.i.i.us.i.i.i = phi i64 [ %19, %.noexc9.us.i.i.i ], [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ]
  %17 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload, i64 noundef %.sroa.03.02.i.i.i.us.i.i.i)
          to label %.noexc9.us.i.i.i unwind label %.loopexit.split.us.i.i.i, !noalias !122

.noexc9.us.i.i.i:                                 ; preds = %.lr.ph.i.i.i.us.i.i.i
  %18 = add i64 %.sroa.03.02.i.i.i.us.i.i.i, 1
  %19 = add i64 %17, %.sroa.01.01.i.i.i.us.i.i.i
  %exitcond.not.i.i.i.us.i.i.i = icmp eq i64 %18, %15
  br i1 %exitcond.not.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i", label %.lr.ph.i.i.i.us.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i": ; preds = %.noexc9.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ], [ %19, %.noexc9.us.i.i.i ]
  %reass.sub = sub nsw i64 %15, %14
  %20 = add nsw i64 %reass.sub, 1
  %21 = add i64 %20, %.sroa.01.0.lcssa.i.i.i.us.i.i.i
  %22 = load i64, ptr %4, align 8, !noalias !123, !noundef !3
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8, !noalias !123
  %24 = load i64, ptr %6, align 8, !noalias !123, !noundef !3
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %25, ptr %26, align 8, !noalias !128
  %27 = add i64 %9, 1
  %28 = icmp ult i64 %12, 2
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i", !llvm.loop !133

.loopexit.split.us.i.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !122

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %30 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !122
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ]
  %31 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f15989cf129c2ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %65, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %66, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %24 = load ptr, ptr %23, align 8, !alias.scope !141, !noalias !142, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !141, !noalias !142, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !147, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !147, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !147, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !147, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !148

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !149, !noalias !147
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !149, !noalias !147, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !149, !noalias !147
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !149, !noalias !147
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !149, !noalias !147, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !149, !noalias !147, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !152
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !149, !noalias !147
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !149, !noalias !147, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !149, !noalias !147
  store i64 0, ptr %18, align 8, !alias.scope !149, !noalias !147
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 4
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !148

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 1, !alias.scope !153, !noalias !157
  %57 = add i64 %26, -4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %58, ptr %23, align 8, !alias.scope !141, !noalias !142
  store i64 %57, ptr %25, align 8, !alias.scope !141, !noalias !142
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %60 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !147, !noundef !3
  %61 = and i32 %60, %59
  %62 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !147, !noundef !3
  %63 = xor i32 %62, %61
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %63, ptr %64, align 4, !noalias !159
  %65 = add i64 %.val20.i, 1
  %66 = add nuw i64 %.sroa.06.0.i, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %69 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !148
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %65, %56 ]
  %70 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16ed368ae918e6b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !164, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !164, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !167, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !167, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !167, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !167
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !167
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !167, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !164

32:                                               ; preds = %16
  %33 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h1c0a3b1234b844ebE(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !164

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i64, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !173
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !164
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a69d7aa2338bc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !178, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !178, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !181, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !181, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !181, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !181
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %27, align 1, !noalias !181
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !181, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !178

32:                                               ; preds = %16
  %33 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h59637afeb4454e9bE(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !178

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i8 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !186
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !178
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b5b22c2f29d4beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  br label %16

16:                                               ; preds = %21, %11
  %.val20.i.i.i = phi i64 [ %27, %21 ], [ %.sroa.42.0.copyload, %11 ]
  %.sroa.06.0.i.i.i = phi i64 [ %28, %21 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %17, align 4, !noalias !191, !noundef !3
  %18 = zext i32 %.val21.i.i.i to i64
  %19 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !199, !noundef !3
  %20 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %18, i8 noundef %19)
          to label %21 unwind label %30, !noalias !191

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !noalias !204, !noundef !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %4, align 8, !noalias !204
  %24 = load i64, ptr %6, align 8, !noalias !204, !noundef !3
  %25 = add i64 %24, %20
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %25, ptr %26, align 8, !noalias !207
  %27 = add i64 %.val20.i.i.i, 1
  %28 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit", label %16

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !191
  resume { ptr, i32 } %31

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit": ; preds = %21, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %21 ]
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dcbd9917fb7c08aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !212, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !212, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !215, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !215, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !215, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !215
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %27, align 1, !noalias !215
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !215, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !212

32:                                               ; preds = %16
  %33 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h92f9130db4fc10aaE(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !212

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i8 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !220
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !212
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h206d81ab7ba8d4c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !225, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !225, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !228, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !228, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !228, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !228
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %27, align 1, !noalias !228
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !228, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !225

32:                                               ; preds = %16
  %33 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hec2010036cc12405E(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !225

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i16 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i16, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %35, align 2, !noalias !233
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !225
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !225
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2430cdd83a9cd543E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i"
  %9 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %13 = load i64, ptr %12, align 8, !alias.scope !241, !noalias !244, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !241, !noalias !244, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !255, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !258

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !259, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !259
  %21 = load i64, ptr %6, align 8, !noalias !259, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !262
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i", !llvm.loop !267

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !258

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %27 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !258
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !258
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26b9ecba8ca47272E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %35, %9
  %.val20.i = phi i64 [ %37, %35 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %38, %35 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %18, align 8, !noalias !268, !nonnull !3, !align !85, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 8
  %.val22.i = load i64, ptr %19, align 8, !noalias !268, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  %20 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %.val21.i, align 1, !noalias !274, !noundef !3
  %22 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !274, !noundef !3
  %23 = icmp eq i8 %21, %22
  %24 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !274, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = or i1 %23, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %.sroa.01.0.copyload, align 1, !noalias !274
  %28 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull readonly align 1 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !277, !noalias !274
  %29 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !274, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = invoke noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %35 unwind label %40, !noalias !268

33:                                               ; preds = %17
  %34 = invoke noundef i128 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h2c3700232977107eE(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %35 unwind label %40, !noalias !268

35:                                               ; preds = %33, %31
  %.sroa.0.0.i.i.i = phi i128 [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  %36 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %.sroa.0.0.i.i.i, ptr %36, align 16, !noalias !281
  %37 = add i64 %.val20.i, 1
  %38 = add nuw i64 %.sroa.06.0.i, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit", label %17

40:                                               ; preds = %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !268
  resume { ptr, i32 } %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit": ; preds = %35, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %37, %35 ]
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !268
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h28016907878075ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !286, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !286, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !289, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !289, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !289, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !289
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !289
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !289, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !286

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hd7c0346796e64dcbE(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !286

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !294
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !286
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !286
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2aafa8a974ed3e7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %24 = load ptr, ptr %23, align 8, !alias.scope !305, !noalias !306, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !305, !noalias !306, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !311, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !311, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !311, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !311, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !312

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !313, !noalias !311
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !313, !noalias !311, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !313, !noalias !311
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !313, !noalias !311
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !313, !noalias !311, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !313, !noalias !311, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !316
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !313, !noalias !311
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !313, !noalias !311, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !313, !noalias !311
  store i64 0, ptr %18, align 8, !alias.scope !313, !noalias !311
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !312

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.13.copyload.i.i.i = load i24, ptr %24, align 1, !alias.scope !317, !noalias !321
  %.sroa.0.13.insert.ext.i.i.i = zext i24 %.sroa.0.13.copyload.i.i.i to i128
  %57 = add i64 %26, -3
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %58, ptr %23, align 8, !alias.scope !305, !noalias !306
  store i64 %57, ptr %25, align 8, !alias.scope !305, !noalias !306
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.13.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 104
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !311, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !311, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !311, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !323
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !312
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h304e950143acde0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.87.0.copyload = load ptr, ptr %.sroa.87.0..sroa_idx, align 8
  %7 = sub i64 %.sroa.8.0.copyload, %.sroa.74.0.copyload
  %.not.i.i = icmp eq i64 %.sroa.8.0.copyload, %.sroa.74.0.copyload
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %invariant.op.i.i = add i64 %.sroa.52.0.copyload, %.sroa.74.0.copyload
  %8 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %invariant.gep.i.i = getelementptr { i64, [3 x i64] }, ptr %.sroa.63.0.copyload, i64 %.sroa.74.0.copyload
  br label %13

10:                                               ; preds = %13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.sroa.05.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val12.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !328
  resume { ptr, i32 } %11

13:                                               ; preds = %19, %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.56.0.copyload, %.lr.ph.i.i ], [ %25, %19 ]
  %.sroa.0.019.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %19 ]
  %.reass.i.i = add i64 %invariant.op.i.i, %.sroa.0.019.i.i
  %14 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %.sroa.0.0.copyload, i64 %.reass.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.41.0.copyload, i64 %.reass.i.i
  %gep.i.i = getelementptr { i64, [3 x i64] }, ptr %invariant.gep.i.i, i64 %.sroa.0.019.i.i
  %16 = load i8, ptr %15, align 1, !noalias !335, !noundef !3
  %17 = load i64, ptr %gep.i.i, align 8, !range !55, !noalias !335, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %17, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %gep.i.i
  %18 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %4, i64 noundef %6, i8 noundef %16, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %19 unwind label %10, !noalias !328

19:                                               ; preds = %13
  %20 = add nuw i64 %.sroa.0.019.i.i, 1
  %21 = extractvalue { ptr, ptr } %18, 0
  %22 = extractvalue { ptr, ptr } %18, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.87.0.copyload, i64 %.val12.i.i
  store ptr %21, ptr %23, align 8, !noalias !341
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !341
  %25 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit", label %13

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit": ; preds = %19, %2
  %.val10.i.i = phi i64 [ %.sroa.56.0.copyload, %2 ], [ %25, %19 ]
  %26 = icmp ne ptr %.sroa.05.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val10.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !328
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d0836dbbfcfd47bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = sub i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  %.not.i.i = icmp eq i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %.sroa.05.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.57.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  br label %12

9:                                                ; preds = %.noexc.i.i, %12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !348
  resume { ptr, i32 } %10

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.54.0.copyload, %.lr.ph.i.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %.sroa.0.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %13 = add nuw i64 %.sroa.0.014.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %14 = load i8, ptr %.sroa.57.0.copyload, align 1, !noalias !361, !noundef !3
  %15 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %14)
          to label %.noexc.i.i unwind label %9, !noalias !348

.noexc.i.i:                                       ; preds = %12
  %16 = add i64 %.sroa.0.014.i.i, %.sroa.52.0.copyload
  %17 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.sroa.41.0.copyload, i64 %16
  %18 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %16
  %19 = load i64, ptr %17, align 8, !range !55, !alias.scope !366, !noalias !367, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %19, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %17
  %20 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.05.0.copyload, i64 noundef %.sroa.46.0.copyload, i8 noundef %15, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" unwind label %9, !noalias !348

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i": ; preds = %.noexc.i.i
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  store ptr %21, ptr %23, align 8, !noalias !368
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !368
  %25 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %4
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit", label %12

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %26 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h531e732c82b945b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %54, %9
  %.val20.i = phi i64 [ %69, %54 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %70, %54 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %24 = load ptr, ptr %23, align 8, !alias.scope !381, !noalias !382, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !381, !noalias !382, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !387, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !387, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !387, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !387, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %72, !noalias !388

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !389, !noalias !387
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !389, !noalias !387, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !389, !noalias !387
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !389, !noalias !387
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !389, !noalias !387, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !389, !noalias !387, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !392
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !389, !noalias !387
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !389, !noalias !387, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !389, !noalias !387
  store i64 0, ptr %18, align 8, !alias.scope !389, !noalias !387
  br label %54

54:                                               ; preds = %45, %36
  %.sroa.0.15.copyload.i.i.i = load i8, ptr %24, align 1, !alias.scope !393, !noalias !397
  %.sroa.0.15.insert.ext.i.i.i = zext i8 %.sroa.0.15.copyload.i.i.i to i128
  %55 = add i64 %26, -1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %56, ptr %23, align 8, !alias.scope !381, !noalias !382
  store i64 %55, ptr %25, align 8, !alias.scope !381, !noalias !382
  %57 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !387, !noundef !3
  %58 = xor i128 %57, %.sroa.0.15.insert.ext.i.i.i
  %59 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !387, !noundef !3
  %60 = xor i128 %58, %59
  %61 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !387, !noundef !3
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 127
  %64 = xor i32 %63, 127
  %65 = zext nneg i32 %64 to i128
  %66 = shl i128 %60, %65
  %67 = ashr exact i128 %66, %65
  %68 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %67, ptr %68, align 16, !noalias !399
  %69 = add i64 %.val20.i, 1
  %70 = add nuw i64 %.sroa.06.0.i, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit", label %22

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %74)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !388
  resume { ptr, i32 } %73

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit": ; preds = %54, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %69, %54 ]
  %75 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %75)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !388
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54f32b85e21466caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !404, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noalias !404, !noundef !3
  %13 = mul i64 %12, %.sroa.0.010.i
  %14 = getelementptr inbounds nuw i64, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %13, ptr %14, align 8, !noalias !409
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !414
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e63eee552954a4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %24 = load ptr, ptr %23, align 8, !alias.scope !421, !noalias !422, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !421, !noalias !422, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !427, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !427, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !427, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !427, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !428

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !429, !noalias !427
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !429, !noalias !427, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !429, !noalias !427
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !429, !noalias !427
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !429, !noalias !427, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !429, !noalias !427, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !432
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !429, !noalias !427
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !429, !noalias !427, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !429, !noalias !427
  store i64 0, ptr %18, align 8, !alias.scope !429, !noalias !427
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 9
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 9, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !428

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.7.copyload.i.i.i = load i72, ptr %24, align 1, !alias.scope !433, !noalias !437
  %.sroa.0.7.insert.ext.i.i.i = zext i72 %.sroa.0.7.copyload.i.i.i to i128
  %57 = add i64 %26, -9
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %58, ptr %23, align 8, !alias.scope !421, !noalias !422
  store i64 %57, ptr %25, align 8, !alias.scope !421, !noalias !422
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.7.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 56
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !427, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !427, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !427, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !439
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !428
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc4f933e0f8519aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %24 = load ptr, ptr %23, align 8, !alias.scope !450, !noalias !451, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !450, !noalias !451, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !456, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !456, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !456, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !456, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !457

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !458, !noalias !456
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !458, !noalias !456, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !458, !noalias !456
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !458, !noalias !456
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !458, !noalias !456, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !458, !noalias !456, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !461
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !458, !noalias !456
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !458, !noalias !456, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !458, !noalias !456
  store i64 0, ptr %18, align 8, !alias.scope !458, !noalias !456
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 7
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 7, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !457

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.9.copyload.i.i.i = load i56, ptr %24, align 1, !alias.scope !462, !noalias !466
  %.sroa.0.9.insert.ext.i.i.i = zext i56 %.sroa.0.9.copyload.i.i.i to i128
  %57 = add i64 %26, -7
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %58, ptr %23, align 8, !alias.scope !450, !noalias !451
  store i64 %57, ptr %25, align 8, !alias.scope !450, !noalias !451
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.9.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 72
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !456, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !456, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !456, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !468
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !457
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !457
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62d4be926f698eedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i", label %.lr.ph.split.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i": ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !473, !noalias !478
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %15 = load i64, ptr %14, align 8, !alias.scope !473, !noalias !478, !noundef !3
  %16 = sub i64 %15, %9
  %17 = add i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !490, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !490
  %20 = load i64, ptr %6, align 8, !noalias !490, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %21, ptr %22, align 8, !noalias !495
  %23 = add i64 %10, 1
  %24 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", !llvm.loop !500

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %25, !noalias !501

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

25:                                               ; preds = %.lr.ph.split.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !501
  resume { ptr, i32 } %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !501
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69c894977c2b2f6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.71.0.copyload = load i64, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, %.sroa.71.0.copyload
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = icmp eq i64 %.sroa.71.0.copyload, 0
  br i1 %4, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i", label %.preheader.i.i.preheader.i.preheader

.preheader.i.i.preheader.i.preheader:             ; preds = %.lr.ph.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %.preheader.i.i.preheader.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i": ; preds = %.lr.ph.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i"
  %5 = phi i64 [ %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i" ], [ %.sroa.4.0.copyload, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %6 = getelementptr inbounds nuw i64, ptr %.sroa.73.0.copyload, i64 %5
  store i64 0, ptr %6, align 8, !noalias !505
  %7 = add i64 %5, 1
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i"

.preheader.i.i.preheader.i:                       ; preds = %.preheader.i.i.preheader.i.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i"
  %8 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.4.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %9 = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.5.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %10 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.0.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %.sroa.07.0.i.i.i.i = phi i64 [ %12, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.sroa.09.0.i.i.i.i = phi i64 [ %13, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %.sroa.09.0.i.i.i.i
  %.val.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !514, !noalias !517, !noundef !3
  %12 = add i64 %.val.i.i.i.i, %.sroa.07.0.i.i.i.i
  %13 = add nuw i64 %.sroa.09.0.i.i.i.i, 1
  %14 = icmp eq i64 %13, %.sroa.71.0.copyload
  br i1 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", label %.preheader.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i": ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %.sroa.71.0.copyload
  %16 = sub nuw i64 %9, %.sroa.71.0.copyload
  %17 = getelementptr inbounds nuw i64, ptr %.sroa.73.0.copyload, i64 %8
  store i64 %12, ptr %17, align 8, !noalias !505
  %18 = add i64 %8, 1
  %19 = icmp ult i64 %16, %.sroa.71.0.copyload
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit, label %.preheader.i.i.preheader.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", %2
  %.val6.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ]
  %20 = icmp ne ptr %.sroa.02.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val6.i, ptr %.sroa.02.0.copyload, align 8, !noalias !518
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e7f18558389464fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !525, !noalias !526, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val8.i.i = load i64, ptr %10, align 8, !alias.scope !525, !noalias !526, !noundef !3
  %11 = sub i64 %.val8.i.i, %.val.i.i
  %.not.i.i = icmp eq i64 %.val8.i.i, %.val.i.i
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %32, %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i.i ], [ %34, %32 ]
  %.sroa.0.020.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %16, %32 ]
  %16 = add nuw i64 %.sroa.0.020.i.i, 1
  %17 = load i64, ptr %9, align 8, !alias.scope !529, !noalias !532, !noundef !3
  %18 = add i64 %17, %.sroa.0.020.i.i
  %.val.i.i.i = load ptr, ptr %4, align 8, !alias.scope !529, !noalias !532, !nonnull !3, !noundef !3
  %19 = load i64, ptr %13, align 8, !alias.scope !534, !noalias !532, !noundef !3
  %20 = add i64 %19, %18
  %21 = invoke noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %20)
          to label %25 unwind label %22, !noalias !526

22:                                               ; preds = %25, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %24)
  store i64 %.val12.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !526
  resume { ptr, i32 } %23

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val.i.i.i, i64 %18
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !534, !noalias !532, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.val.i.i.i.i.i, i64 %20
  %28 = load i64, ptr %27, align 8, !range !55, !alias.scope !539, !noalias !532, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, -9223372036854775804
  %..i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !542
  %29 = load ptr, ptr %26, align 8, !noalias !546, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !546, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %31, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %22, !noalias !526

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !550
  %34 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !542
  %exitcond.not.i.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit", label %15

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit": ; preds = %32, %2
  %.val10.i.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %34, %32 ]
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %35)
  store i64 %.val10.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6eb92e3f9fe2af98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %24 = load ptr, ptr %23, align 8, !alias.scope !561, !noalias !562, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !561, !noalias !562, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !567, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !567, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !567, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !567, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !568

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !569, !noalias !567
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !569, !noalias !567, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !569, !noalias !567
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !569, !noalias !567
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !569, !noalias !567, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !569, !noalias !567, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !572
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !569, !noalias !567
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !569, !noalias !567, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !569, !noalias !567
  store i64 0, ptr %18, align 8, !alias.scope !569, !noalias !567
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 15
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 15, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !568

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i120, ptr %24, align 1, !alias.scope !573, !noalias !577
  %.sroa.0.1.insert.ext.i.i.i = zext i120 %.sroa.0.1.copyload.i.i.i to i128
  %57 = add i64 %26, -15
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 15
  store ptr %58, ptr %23, align 8, !alias.scope !561, !noalias !562
  store i64 %57, ptr %25, align 8, !alias.scope !561, !noalias !562
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.1.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 8
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !567, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !567, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !567, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !579
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !568
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !568
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6fcf68d916f781b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i", label %.lr.ph.split.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i": ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !584, !noalias !589
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %15 = load i32, ptr %14, align 4, !alias.scope !584, !noalias !589, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = lshr i64 %17, 5
  %19 = and i32 %16, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %18, %21
  %23 = mul i64 %22, 33
  %24 = add i64 %23, 1
  %25 = load i64, ptr %4, align 8, !noalias !601, !noundef !3
  %26 = add i64 %24, %25
  store i64 %26, ptr %4, align 8, !noalias !601
  %27 = load i64, ptr %6, align 8, !noalias !601, !noundef !3
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %28, ptr %29, align 8, !noalias !606
  %30 = add i64 %10, 1
  %31 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", !llvm.loop !611

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %32, !noalias !612

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

32:                                               ; preds = %.lr.ph.split.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !612
  resume { ptr, i32 } %33

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ]
  %35 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !612
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72323030d47b1d7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i"
  %9 = phi i64 [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %13 = load i32, ptr %12, align 4, !alias.scope !616, !noalias !619, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !616, !noalias !619, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !630, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !633

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !634, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !634
  %22 = load i64, ptr %6, align 8, !noalias !634, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !637
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i", !llvm.loop !642

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !633

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !633
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !633
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76990c66df12519cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %66, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %67, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %24 = load ptr, ptr %23, align 8, !alias.scope !649, !noalias !650, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !649, !noalias !650, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !655, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !655, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !655, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !655, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !656

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !657, !noalias !655
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !657, !noalias !655, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !657, !noalias !655
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !657, !noalias !655
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !657, !noalias !655, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !657, !noalias !655, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !660
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !657, !noalias !655
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !657, !noalias !655, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !657, !noalias !655
  store i64 0, ptr %18, align 8, !alias.scope !657, !noalias !655
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 2
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !656

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i16, ptr %24, align 1, !alias.scope !661, !noalias !665
  %57 = add i64 %26, -2
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %58, ptr %23, align 8, !alias.scope !649, !noalias !650
  store i64 %57, ptr %25, align 8, !alias.scope !649, !noalias !650
  %59 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.2.copyload.i.i.i)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !655, !noundef !3
  %62 = and i32 %61, %60
  %63 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !655, !noundef !3
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %64, ptr %65, align 4, !noalias !667
  %66 = add i64 %.val20.i, 1
  %67 = add nuw i64 %.sroa.06.0.i, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %70 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !656
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %66, %56 ]
  %71 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %71)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !656
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e3daf1a4a1bf71bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %24 = load ptr, ptr %23, align 8, !alias.scope !678, !noalias !679, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !678, !noalias !679, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !684, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !684, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !684, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !684, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !685

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !686, !noalias !684
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !686, !noalias !684, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !686, !noalias !684
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !686, !noalias !684
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !686, !noalias !684, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !686, !noalias !684, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !689
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !686, !noalias !684
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !686, !noalias !684, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !686, !noalias !684
  store i64 0, ptr %18, align 8, !alias.scope !686, !noalias !684
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 13
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 13, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !685

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.3.copyload.i.i.i = load i104, ptr %24, align 1, !alias.scope !690, !noalias !694
  %.sroa.0.3.insert.ext.i.i.i = zext i104 %.sroa.0.3.copyload.i.i.i to i128
  %57 = add i64 %26, -13
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 13
  store ptr %58, ptr %23, align 8, !alias.scope !678, !noalias !679
  store i64 %57, ptr %25, align 8, !alias.scope !678, !noalias !679
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.3.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 24
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !684, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !684, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !684, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !696
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !685
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !685
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8310883cdf30b81fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i"
  %9 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i.preheader" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %13 = load i64, ptr %12, align 8, !alias.scope !704, !noalias !707, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !704, !noalias !707, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !718, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !721

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !722, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !722
  %21 = load i64, ptr %6, align 8, !noalias !722, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !725
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i", !llvm.loop !730

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !721

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %27 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !721
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !721
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c0bbe9241984b97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %24 = load ptr, ptr %23, align 8, !alias.scope !737, !noalias !738, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !737, !noalias !738, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !743, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !743, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !743, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !743, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !744

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !745, !noalias !743
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !745, !noalias !743, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !745, !noalias !743
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !745, !noalias !743
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !745, !noalias !743, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !745, !noalias !743, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !748
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !745, !noalias !743
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !745, !noalias !743, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !745, !noalias !743
  store i64 0, ptr %18, align 8, !alias.scope !745, !noalias !743
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 4
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !744

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.12.copyload.i.i.i = load i32, ptr %24, align 1, !alias.scope !749, !noalias !753
  %57 = add i64 %26, -4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %58, ptr %23, align 8, !alias.scope !737, !noalias !738
  store i64 %57, ptr %25, align 8, !alias.scope !737, !noalias !738
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.12.copyload.i.i.i)
  %60 = zext i32 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !743, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !743, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !743, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !755
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !744
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !744
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94aa82afaad30a33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !760, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !760, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !763, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !763, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !763, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !763
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !763
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !763, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !760

32:                                               ; preds = %16
  %33 = invoke noundef double @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hde93a2f074c416cbE(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !760

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi double [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw double, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store double %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !768
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !760
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !760
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h979039ffbcd0cf80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ %20, %14 ], [ %.sroa.5.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %21, %14 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i64, ptr %16, align 8, !noalias !773, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !776, !noundef !3
  %18 = add i64 %17, %.val21.i
  %19 = getelementptr inbounds nuw i64, ptr %.sroa.8.0.copyload, i64 %15
  store i64 %18, ptr %19, align 8, !noalias !779
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !773
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9963eaaf45872bafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %24 = load ptr, ptr %23, align 8, !alias.scope !790, !noalias !791, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !790, !noalias !791, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !796, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !796, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !796, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !796, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !797

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !798, !noalias !796
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !798, !noalias !796, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !798, !noalias !796
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !798, !noalias !796
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !798, !noalias !796, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !798, !noalias !796, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !801
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !798, !noalias !796
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !798, !noalias !796, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !798, !noalias !796
  store i64 0, ptr %18, align 8, !alias.scope !798, !noalias !796
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 14
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 14, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !797

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i112, ptr %24, align 1, !alias.scope !802, !noalias !806
  %57 = add i64 %26, -14
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 14
  store ptr %58, ptr %23, align 8, !alias.scope !790, !noalias !791
  store i64 %57, ptr %25, align 8, !alias.scope !790, !noalias !791
  %59 = tail call i112 @llvm.bswap.i112(i112 %.sroa.0.2.copyload.i.i.i)
  %60 = zext i112 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !796, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !796, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !796, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !808
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !797
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !797
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha04b8ff4555f739aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %9 = icmp eq ptr %5, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; preds = %2
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit"

18:                                               ; preds = %34, %.noexc23.i, %.noexc.i, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %44

20:                                               ; preds = %37, %10
  %.val20.i = phi i64 [ %39, %37 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %40, %37 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %5, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %21, align 8, !noalias !813, !nonnull !3, !noundef !3
  %22 = getelementptr i8, ptr %21, i64 8
  %.val22.i = load ptr, ptr %22, align 8, !noalias !813, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !813
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !noalias !816, !noundef !3
  %24 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %23)
          to label %.noexc.i unwind label %18, !noalias !813

.noexc.i:                                         ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !816
  %25 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0.copyload)
          to label %.noexc23.i unwind label %18, !noalias !813

.noexc23.i:                                       ; preds = %.noexc.i
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %25)
          to label %.noexc24.i unwind label %18, !noalias !813

.noexc24.i:                                       ; preds = %.noexc23.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val21.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val22.i, i8 noundef %24, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0.copyload)
          to label %31 unwind label %26, !noalias !822

26:                                               ; preds = %.noexc24.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %3, align 8, !range !823, !alias.scope !824, !noalias !816, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %35, !noalias !816

31:                                               ; preds = %.noexc24.i
  %32 = load i64, ptr %3, align 8, !range !823, !alias.scope !827, !noalias !816, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %18, !noalias !813

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !816
  unreachable

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !816
  %38 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !822
  %39 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !813
  %40 = add nuw i64 %.sroa.06.0.i, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %20

42:                                               ; preds = %37
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit"

44:                                               ; preds = %30, %26, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %27, %30 ], [ %27, %26 ]
  %45 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %45)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !813
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit": ; preds = %16, %42
  %storemerge = phi i64 [ %39, %42 ], [ %.sroa.6.0.copyload, %16 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !813
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4f1e13c082e33f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %24 = load ptr, ptr %23, align 8, !alias.scope !836, !noalias !837, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !836, !noalias !837, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !842, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !842, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !842, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !842, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !843

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !844, !noalias !842
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !844, !noalias !842, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !844, !noalias !842
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !844, !noalias !842
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !844, !noalias !842, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !844, !noalias !842, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !847
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !844, !noalias !842
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !844, !noalias !842, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !844, !noalias !842
  store i64 0, ptr %18, align 8, !alias.scope !844, !noalias !842
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 5
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 5, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !843

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.11.copyload.i.i.i = load i40, ptr %24, align 1, !alias.scope !848, !noalias !852
  %.sroa.0.11.insert.ext.i.i.i = zext i40 %.sroa.0.11.copyload.i.i.i to i128
  %57 = add i64 %26, -5
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %58, ptr %23, align 8, !alias.scope !836, !noalias !837
  store i64 %57, ptr %25, align 8, !alias.scope !836, !noalias !837
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.11.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 88
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !842, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !842, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !842, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !854
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !843
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2edf6af71f8b28eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %24 = load ptr, ptr %23, align 8, !alias.scope !865, !noalias !866, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !865, !noalias !866, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !871, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !871, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !871, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !871, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !872

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !873, !noalias !871
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !873, !noalias !871, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !873, !noalias !871
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !873, !noalias !871
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !873, !noalias !871, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !873, !noalias !871, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !876
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !873, !noalias !871
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !873, !noalias !871, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !873, !noalias !871
  store i64 0, ptr %18, align 8, !alias.scope !873, !noalias !871
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 6
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 6, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !872

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.10.copyload.i.i.i = load i48, ptr %24, align 1, !alias.scope !877, !noalias !881
  %57 = add i64 %26, -6
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store ptr %58, ptr %23, align 8, !alias.scope !865, !noalias !866
  store i64 %57, ptr %25, align 8, !alias.scope !865, !noalias !866
  %59 = tail call i48 @llvm.bswap.i48(i48 %.sroa.0.10.copyload.i.i.i)
  %60 = zext i48 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !871, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !871, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !871, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !883
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !872
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !872
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6f893d4c50a6716E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !888, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !888, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !891, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !891, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !891, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !891
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %27, align 1, !noalias !891
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !891, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !888

32:                                               ; preds = %16
  %33 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h73fe7f9eabe3f92aE(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !888

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i16 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i16, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %35, align 2, !noalias !896
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !888
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !888
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbca011a80a878579E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i64 [ %23, %13 ], [ %.sroa.42.0.copyload, %8 ]
  %.sroa.06.0.i.i.i = phi i64 [ %24, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !901, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !909, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !909
  %20 = load i64, ptr %6, align 8, !noalias !909, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %14
  store i64 %21, ptr %22, align 8, !noalias !916
  %23 = add i64 %14, 1
  %24 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit", label %13

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %13 ]
  %26 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !901
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbec3c50da7cdddb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !921, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !921, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !924, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !924, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !924, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !924
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !924
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !924, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !921

32:                                               ; preds = %16
  %33 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h5c0847462afb8ee6E(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !921

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i64, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !929
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !921
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !921
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc07a0551aceb11c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %72, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %73, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %24 = load ptr, ptr %23, align 8, !alias.scope !940, !noalias !941, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !940, !noalias !941, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !946, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !946, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !946, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !946, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !947

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !948, !noalias !946
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !948, !noalias !946, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !948, !noalias !946
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !948, !noalias !946
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !948, !noalias !946, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !948, !noalias !946, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !951
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !948, !noalias !946
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !948, !noalias !946, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !948, !noalias !946
  store i64 0, ptr %18, align 8, !alias.scope !948, !noalias !946
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 16
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 16, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !947

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i128, ptr %24, align 1, !alias.scope !952, !noalias !956
  %57 = add i64 %26, -16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %58, ptr %23, align 8, !alias.scope !940, !noalias !941
  store i64 %57, ptr %25, align 8, !alias.scope !940, !noalias !941
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.0.copyload.i.i.i)
  %60 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !946, !noundef !3
  %61 = xor i128 %60, %59
  %62 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !946, !noundef !3
  %63 = xor i128 %61, %62
  %64 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !946, !noundef !3
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 127
  %67 = xor i32 %66, 127
  %68 = zext nneg i32 %67 to i128
  %69 = shl i128 %63, %68
  %70 = ashr exact i128 %69, %68
  %71 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %70, ptr %71, align 16, !noalias !958
  %72 = add i64 %.val20.i, 1
  %73 = add nuw i64 %.sroa.06.0.i, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %76 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %76)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !947
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %72, %56 ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !947
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc14fe42ed7286de8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !963, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !963, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !966, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !966, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !966, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !966
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !966
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !966, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !963

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h487443d11aa68662E(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !963

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !971
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !963
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !963
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc427c77b829ddc19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %6 = sub i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  %.not.i.i = icmp eq i64 %.sroa.6.0.copyload, %.sroa.52.0.copyload
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %.sroa.05.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  br label %14

.body.i.i:                                        ; preds = %27, %23, %12
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %24, %27 ], [ %24, %23 ]
  %11 = icmp ne ptr %.sroa.03.0.copyload, null
  call void @llvm.assume(i1 %11)
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !976
  resume { ptr, i32 } %.pn.i.i

12:                                               ; preds = %31, %.noexc.i.i, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

14:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.54.0.copyload, %.lr.ph.i.i ], [ %35, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %.sroa.0.017.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %15 = add nuw i64 %.sroa.0.017.i.i, 1
  %16 = add i64 %.sroa.0.017.i.i, %.sroa.52.0.copyload
  %17 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.0.0.copyload, i64 %16
  %18 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.sroa.41.0.copyload, i64 %16
  %.val13.i.i = load ptr, ptr %17, align 8, !noalias !976, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %17, i64 8
  %.val14.i.i = load ptr, ptr %19, align 8, !noalias !976, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !976
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %20 = load i8, ptr %.sroa.05.0.copyload, align 1, !noalias !989, !noundef !3
  %21 = load i64, ptr %18, align 8, !range !55, !alias.scope !993, !noalias !994, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %21, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !989
  %22 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.46.0.copyload)
          to label %.noexc.i.i unwind label %12, !noalias !976

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %22)
          to label %.noexc15.i.i unwind label %12, !noalias !976

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val13.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val14.i.i, i8 noundef %20, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.57.0.copyload)
          to label %28 unwind label %23, !noalias !995

23:                                               ; preds = %.noexc15.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !823, !alias.scope !996, !noalias !989, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %.body.i.i, label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body.i.i unwind label %32, !noalias !994

28:                                               ; preds = %.noexc15.i.i
  %29 = load i64, ptr %3, align 8, !range !823, !alias.scope !999, !noalias !989, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" unwind label %12, !noalias !976

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !994
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !989
  %34 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !995
  %35 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !976
  %exitcond.not.i.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit", label %14

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %35, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %36 = icmp ne ptr %.sroa.03.0.copyload, null
  call void @llvm.assume(i1 %36)
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !976
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc45356d71ec737f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %66, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %67, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1008, !noalias !1009, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1008, !noalias !1009, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1014, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1014, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1014, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1014, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1015

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1016, !noalias !1014
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1016, !noalias !1014, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1016, !noalias !1014
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1016, !noalias !1014
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1016, !noalias !1014, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1016, !noalias !1014, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1019
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1016, !noalias !1014
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1016, !noalias !1014, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1016, !noalias !1014
  store i64 0, ptr %18, align 8, !alias.scope !1016, !noalias !1014
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1015

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i24, ptr %24, align 1, !alias.scope !1020, !noalias !1024
  %.sroa.0.1.insert.ext.i.i.i = zext i24 %.sroa.0.1.copyload.i.i.i to i32
  %57 = add i64 %26, -3
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %58, ptr %23, align 8, !alias.scope !1008, !noalias !1009
  store i64 %57, ptr %25, align 8, !alias.scope !1008, !noalias !1009
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1.insert.ext.i.i.i)
  %60 = lshr exact i32 %59, 8
  %61 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1014, !noundef !3
  %62 = and i32 %61, %60
  %63 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1014, !noundef !3
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %64, ptr %65, align 4, !noalias !1026
  %66 = add i64 %.val20.i, 1
  %67 = add nuw i64 %.sroa.06.0.i, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %70 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1015
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %66, %56 ]
  %71 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %71)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1015
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4c49a07d05ef24cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %34, %8
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %17, align 8, !noalias !1031, !nonnull !3, !align !85, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !1031, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !1034, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1034, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !172, !noalias !1034, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !1034
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !1034
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !172, !noalias !1034, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !1031

32:                                               ; preds = %16
  %33 = invoke noundef float @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h0166cb80eb2ac042E(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !1031

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi float [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw float, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store float %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !1039
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit", label %16

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1031
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1031
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6ad7ac6ca538fbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1050, !noalias !1051, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1050, !noalias !1051, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1056, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1056, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1056, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1056, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1057

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1058, !noalias !1056
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1058, !noalias !1056, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1058, !noalias !1056
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1058, !noalias !1056
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1058, !noalias !1056, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1058, !noalias !1056, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1061
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1058, !noalias !1056
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1058, !noalias !1056, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1058, !noalias !1056
  store i64 0, ptr %18, align 8, !alias.scope !1058, !noalias !1056
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 11
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 11, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1057

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.5.copyload.i.i.i = load i88, ptr %24, align 1, !alias.scope !1062, !noalias !1066
  %.sroa.0.5.insert.ext.i.i.i = zext i88 %.sroa.0.5.copyload.i.i.i to i128
  %57 = add i64 %26, -11
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %58, ptr %23, align 8, !alias.scope !1050, !noalias !1051
  store i64 %57, ptr %25, align 8, !alias.scope !1050, !noalias !1051
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.5.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 40
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1056, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1056, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1056, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1068
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1057
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1057
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ed853b581b8468E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1079, !noalias !1080, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1079, !noalias !1080, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1085, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1085, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1085, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1085, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1086

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1087, !noalias !1085
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1087, !noalias !1085, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1087, !noalias !1085
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1087, !noalias !1085
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1087, !noalias !1085, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1087, !noalias !1085, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1090
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1087, !noalias !1085
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1087, !noalias !1085, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1087, !noalias !1085
  store i64 0, ptr %18, align 8, !alias.scope !1087, !noalias !1085
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 8
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 8, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1086

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.8.copyload.i.i.i = load i64, ptr %24, align 1, !alias.scope !1091, !noalias !1095
  %57 = add i64 %26, -8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %58, ptr %23, align 8, !alias.scope !1079, !noalias !1080
  store i64 %57, ptr %25, align 8, !alias.scope !1079, !noalias !1080
  %59 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.8.copyload.i.i.i)
  %60 = zext i64 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1085, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1085, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1085, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1097
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1086
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1086
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9db72df3d93ef0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1108, !noalias !1109, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1108, !noalias !1109, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1114, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1114, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1114, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1114, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1115

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1116, !noalias !1114
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1116, !noalias !1114, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1116, !noalias !1114
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1116, !noalias !1114
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1116, !noalias !1114, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1116, !noalias !1114, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1119
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1116, !noalias !1114
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1116, !noalias !1114, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1116, !noalias !1114
  store i64 0, ptr %18, align 8, !alias.scope !1116, !noalias !1114
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 2
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1115

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.14.copyload.i.i.i = load i16, ptr %24, align 1, !alias.scope !1120, !noalias !1124
  %57 = add i64 %26, -2
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %58, ptr %23, align 8, !alias.scope !1108, !noalias !1109
  store i64 %57, ptr %25, align 8, !alias.scope !1108, !noalias !1109
  %59 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.14.copyload.i.i.i)
  %60 = zext i16 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1114, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1114, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1114, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1126
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1115
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb932bca2f50b695E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i, !prof !104

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i"
  %9 = phi i64 [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %.val.i.i.us.i.i.i = load i64, ptr %11, align 8, !alias.scope !1134, !noalias !1137, !noundef !3
  %.val1.i.i.us.i.i.i = load i64, ptr %13, align 8, !alias.scope !1134, !noalias !1137, !noundef !3
  %14 = icmp ult i64 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  br i1 %14, label %.lr.ph.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i"

.lr.ph.i.i.i.us.i.i.i:                            ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i", %.noexc9.us.i.i.i
  %.sroa.03.02.i.i.i.us.i.i.i = phi i64 [ %16, %.noexc9.us.i.i.i ], [ %.val.i.i.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %.sroa.01.01.i.i.i.us.i.i.i = phi i64 [ %17, %.noexc9.us.i.i.i ], [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %15 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload, i64 noundef %.sroa.03.02.i.i.i.us.i.i.i)
          to label %.noexc9.us.i.i.i unwind label %.loopexit.split.us.i.i.i, !noalias !1148

.noexc9.us.i.i.i:                                 ; preds = %.lr.ph.i.i.i.us.i.i.i
  %16 = add i64 %.sroa.03.02.i.i.i.us.i.i.i, 1
  %17 = add i64 %15, %.sroa.01.01.i.i.i.us.i.i.i
  %exitcond.not.i.i.i.us.i.i.i = icmp eq i64 %16, %.val1.i.i.us.i.i.i
  br i1 %exitcond.not.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i", label %.lr.ph.i.i.i.us.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i": ; preds = %.noexc9.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ], [ %17, %.noexc9.us.i.i.i ]
  %reass.sub = sub i64 %.val1.i.i.us.i.i.i, %.val.i.i.us.i.i.i
  %18 = add i64 %reass.sub, 1
  %19 = add i64 %18, %.sroa.01.0.lcssa.i.i.i.us.i.i.i
  %20 = load i64, ptr %4, align 8, !noalias !1149, !noundef !3
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8, !noalias !1149
  %22 = load i64, ptr %6, align 8, !noalias !1149, !noundef !3
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1154
  %25 = add i64 %9, 1
  %26 = icmp ult i64 %12, 2
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i", !llvm.loop !1159

.loopexit.split.us.i.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1148

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1148
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd69174dec6e742caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i"
  %9 = phi i64 [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i.preheader" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %13 = load i32, ptr %12, align 4, !alias.scope !1163, !noalias !1166, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !1163, !noalias !1166, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !1177, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !1180

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !1181, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !1181
  %22 = load i64, ptr %6, align 8, !noalias !1181, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1184
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i", !llvm.loop !1189

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1180

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1180
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1180
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00fb993263adacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i64 [ %26, %13 ], [ %.sroa.42.0.copyload, %8 ]
  %.sroa.06.0.i.i.i = phi i64 [ %27, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !1190, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 31
  %18 = lshr i64 %17, 5
  %19 = mul nuw nsw i64 %18, 33
  %20 = add nuw nsw i64 %19, 1
  %21 = load i64, ptr %4, align 8, !noalias !1198, !noundef !3
  %22 = add i64 %20, %21
  store i64 %22, ptr %4, align 8, !noalias !1198
  %23 = load i64, ptr %6, align 8, !noalias !1198, !noundef !3
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %14
  store i64 %24, ptr %25, align 8, !noalias !1205
  %26 = add i64 %14, 1
  %27 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit", label %13

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %26, %13 ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1190
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he01e0f6544d724ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ %20, %14 ], [ %.sroa.5.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %21, %14 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i64, ptr %16, align 8, !noalias !1210, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !1213, !noundef !3
  %18 = add i64 %17, %.val21.i
  store i64 %18, ptr %7, align 8, !noalias !1213
  %19 = getelementptr inbounds nuw i64, ptr %.sroa.8.0.copyload, i64 %15
  store i64 %17, ptr %19, align 8, !noalias !1216
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1210
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he157cc181ae3398aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %56, %9
  %.val20.i = phi i64 [ %73, %56 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %74, %56 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1227, !noalias !1228, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1227, !noalias !1228, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1233, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1233, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1233, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1233, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1234

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1235, !noalias !1233
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1235, !noalias !1233, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1235, !noalias !1233
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1235, !noalias !1233
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1235, !noalias !1233, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1235, !noalias !1233, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1238
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1235, !noalias !1233
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1235, !noalias !1233, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1235, !noalias !1233
  store i64 0, ptr %18, align 8, !alias.scope !1235, !noalias !1233
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 12
  br i1 %54, label %55, label %56, !prof !87

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 12, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1234

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.4.copyload.i.i.i = load i96, ptr %24, align 1, !alias.scope !1239, !noalias !1243
  %57 = add i64 %26, -12
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %58, ptr %23, align 8, !alias.scope !1227, !noalias !1228
  store i64 %57, ptr %25, align 8, !alias.scope !1227, !noalias !1228
  %59 = tail call i96 @llvm.bswap.i96(i96 %.sroa.0.4.copyload.i.i.i)
  %60 = zext i96 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1233, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1233, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1233, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1245
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit", label %22

.loopexit.i:                                      ; preds = %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1234
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1234
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1d197a44d52a31dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  %13 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %20, %8
  %.val20.i = phi i64 [ %25, %20 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %26, %20 ], [ 0, %8 ]
  %16 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1250, !noundef !3
  %17 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %16)
          to label %.noexc.i unwind label %28, !noalias !1259

.noexc.i:                                         ; preds = %15
  %18 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.06.0.i
  %19 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.01.0.copyload, i64 noundef %.sroa.4.0.copyload, i8 noundef %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
          to label %20 unwind label %28, !noalias !1259

20:                                               ; preds = %.noexc.i
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store ptr %21, ptr %23, align 8, !noalias !1260
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !1260
  %25 = add i64 %.val20.i, 1
  %26 = add nuw i64 %.sroa.06.0.i, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit", label %15

28:                                               ; preds = %.noexc.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1259
  resume { ptr, i32 } %29

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %25, %20 ]
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he40a51636501a1b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  br label %16

16:                                               ; preds = %21, %11
  %.val20.i.i.i = phi i64 [ %27, %21 ], [ %.sroa.42.0.copyload, %11 ]
  %.sroa.06.0.i.i.i = phi i64 [ %28, %21 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %17, align 4, !noalias !1267, !noundef !3
  %18 = zext i32 %.val21.i.i.i to i64
  %19 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1275, !noundef !3
  %20 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %18, i8 noundef %19)
          to label %21 unwind label %30, !noalias !1267

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !noalias !1280, !noundef !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %4, align 8, !noalias !1280
  %24 = load i64, ptr %6, align 8, !noalias !1280, !noundef !3
  %25 = add i64 %24, %20
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %25, ptr %26, align 8, !noalias !1283
  %27 = add i64 %.val20.i.i.i, 1
  %28 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit", label %16

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1267
  resume { ptr, i32 } %31

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit": ; preds = %21, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %21 ]
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1267
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed809a26a2f580c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i", label %.lr.ph.split.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i": ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !1288, !noalias !1293
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %15 = load i32, ptr %14, align 4, !alias.scope !1288, !noalias !1293, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 1
  %19 = load i64, ptr %4, align 8, !noalias !1305, !noundef !3
  %20 = add i64 %18, %19
  store i64 %20, ptr %4, align 8, !noalias !1305
  %21 = load i64, ptr %6, align 8, !noalias !1305, !noundef !3
  %22 = add i64 %21, %18
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %22, ptr %23, align 8, !noalias !1310
  %24 = add i64 %10, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", !llvm.loop !1315

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %26, !noalias !1316

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

26:                                               ; preds = %.lr.ph.split.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1316
  resume { ptr, i32 } %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1316
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf05d81598972247bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %7 = icmp ugt i64 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = icmp ugt i64 %.sroa.5.0.copyload, 1
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i", label %.lr.ph.split.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i": ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !1317, !noalias !1322
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %15 = load i64, ptr %14, align 8, !alias.scope !1317, !noalias !1322, !noundef !3
  %16 = sub i64 %15, %9
  %17 = lshr i64 %16, 5
  %18 = and i64 %16, 31
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %17, %20
  %22 = mul i64 %21, 33
  %23 = add i64 %22, 1
  %24 = load i64, ptr %4, align 8, !noalias !1334, !noundef !3
  %25 = add i64 %23, %24
  store i64 %25, ptr %4, align 8, !noalias !1334
  %26 = load i64, ptr %6, align 8, !noalias !1334, !noundef !3
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %27, ptr %28, align 8, !noalias !1339
  %29 = add i64 %10, 1
  %30 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %30, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", !llvm.loop !1344

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %31, !noalias !1345

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

31:                                               ; preds = %.lr.ph.split.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1345
  resume { ptr, i32 } %32

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ]
  %34 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2bebea2cd33b1c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %22

22:                                               ; preds = %54, %9
  %.val20.i = phi i64 [ %62, %54 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %63, %54 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1352, !noalias !1353, !nonnull !3, !align !85, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1352, !noalias !1353, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1358, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1358, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1358, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1358, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !87

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %65, !noalias !1359

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1360, !noalias !1358
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1360, !noalias !1358, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1360, !noalias !1358
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1360, !noalias !1358
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1360, !noalias !1358, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1360, !noalias !1358, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1363
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1360, !noalias !1358
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1360, !noalias !1358, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1360, !noalias !1358
  store i64 0, ptr %18, align 8, !alias.scope !1360, !noalias !1358
  br label %54

54:                                               ; preds = %45, %36
  %.sroa.0.3.copyload.i.i.i = load i8, ptr %24, align 1, !alias.scope !1364, !noalias !1368
  %.sroa.0.3.insert.ext.i.i.i = zext i8 %.sroa.0.3.copyload.i.i.i to i32
  %55 = add i64 %26, -1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %56, ptr %23, align 8, !alias.scope !1352, !noalias !1353
  store i64 %55, ptr %25, align 8, !alias.scope !1352, !noalias !1353
  %57 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1358, !noundef !3
  %58 = and i32 %57, %.sroa.0.3.insert.ext.i.i.i
  %59 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1358, !noundef !3
  %60 = xor i32 %59, %58
  %61 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %60, ptr %61, align 4, !noalias !1370
  %62 = add i64 %.val20.i, 1
  %63 = add nuw i64 %.sroa.06.0.i, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit", label %22

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %67)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1359
  resume { ptr, i32 } %66

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit": ; preds = %54, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %62, %54 ]
  %68 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1359
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1386, !noalias !1389, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1386, !noalias !1389
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !1391, !noalias !1389
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i"
  %10 = phi i64 [ %27, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %11 = phi ptr [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i" ], [ %.promoted10.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi i64 [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %1, align 8, !alias.scope !1386, !noalias !1389
  store i64 %14, ptr %7, align 8, !alias.scope !1386, !noalias !1389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %16 = load i32, ptr %15, align 4, !alias.scope !1398, !noalias !1399, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !1398, !noalias !1399, !noundef !3
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %19, 5
  %21 = and i32 %18, 31
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %20, %23
  %25 = mul i64 %24, 33
  %26 = add i64 %25, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %26, %9
  %27 = add i64 %10, 1
  store i64 %27, ptr %3, align 8, !noalias !1401
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !1406

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %28 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit", label %29

29:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %30 = add i64 %.promoted.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %31, ptr %1, align 8, !alias.scope !1386, !noalias !1389
  store i64 %30, ptr %7, align 8, !alias.scope !1386, !noalias !1389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1407
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %32, align 8, !alias.scope !1408, !noalias !1411
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %33, align 8, !alias.scope !1408, !noalias !1411
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1412, !noalias !1411
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1418, !noalias !1427, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1418, !noalias !1427
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1416, !noalias !1432
  %8 = icmp eq i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1416, !noalias !1432
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1416, !noalias !1432
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1416, !noalias !1432
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1416, !noalias !1432
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1416, !noalias !1432
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %14, align 8
  %.val2.i.us.i = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %.val.i.us.i, null
  %16 = icmp ne ptr %.val2.i.us.i, null
  %17 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %18 = phi i64 [ %56, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted27.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted26.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted25.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i24.us.i = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %22 = phi i64 [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted23.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %23 = phi ptr [ %28, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted22.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %24 = phi i64 [ %27, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %26

26:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %1, align 8, !alias.scope !1418, !noalias !1427
  store i64 %27, ptr %7, align 8, !alias.scope !1418, !noalias !1427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %.val.i.i.i.i.us.i = load i64, ptr %23, align 8, !alias.scope !1436, !noalias !1439, !noundef !3
  %.val1.i.i.i.i.us.i = load i64, ptr %28, align 8, !alias.scope !1436, !noalias !1439, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

30:                                               ; preds = %26
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %32 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1443, !noalias !1444
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !1445
  %33 = add i64 %19, -8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1443, !noalias !1444
  store i64 %33, ptr %12, align 8, !alias.scope !1443, !noalias !1444
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %26
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %26 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %26 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %21, %26 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %22, %26 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %26 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1443, !noalias !1444
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1443, !noalias !1444
  %42 = trunc i64 %39 to i1
  %43 = icmp ult i64 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %42, label %49, label %44

44:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %43, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %44
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1446
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.us.i
  %46 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %45 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph.i.i.us.i ], [ %47, %45 ]
  %47 = add i64 %.sroa.06.11.i.i.us.i, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1446
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %46)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1446
  %exitcond.not.i.i.us.i = icmp eq i64 %47, %.val1.i.i.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i", label %45

49:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %43, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %49
  tail call void @llvm.assume(i1 %16)
  br label %50

50:                                               ; preds = %50, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph4.i.i.us.i ], [ %51, %50 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %53, %50 ]
  %51 = add i64 %.sroa.06.03.i.i.us.i, 1
  %52 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1446
  %53 = add i64 %52, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %51, %.val1.i.i.i.i.us.i
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %50

._crit_edge.i.i.us.i:                             ; preds = %50, %49
  %.sroa.04.0.lcssa.i.i.us.i = phi i64 [ 0, %49 ], [ %53, %50 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.us.i, %.val.i.i.i.i.us.i
  %54 = add i64 %reass.sub, 1
  %55 = add i64 %54, %.sroa.04.0.lcssa.i.i.us.i
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i": ; preds = %45, %._crit_edge.i.i.us.i, %44
  %.sroa.0.0.i.i.us.i = phi i64 [ %55, %._crit_edge.i.i.us.i ], [ 1, %44 ], [ 1, %45 ]
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.0.0.i.i.us.i, %17
  %56 = add i64 %18, 1
  store i64 %56, ptr %3, align 8, !noalias !1453
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i, !llvm.loop !1456

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %57 = icmp ugt i64 %6, %.promoted.i
  br i1 %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %58

58:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %59 = add i64 %.promoted.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 8
  store ptr %60, ptr %1, align 8, !alias.scope !1418, !noalias !1427
  store i64 %59, ptr %7, align 8, !alias.scope !1418, !noalias !1427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1457
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %61, align 8, !alias.scope !1458, !noalias !1461
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %62, align 8, !alias.scope !1458, !noalias !1461
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1413, !noalias !1461
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1467, !noalias !1462, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1467, !noalias !1462
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1465, !noalias !1462
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1465, !noalias !1462
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1465, !noalias !1462
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1465, !noalias !1462
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1465, !noalias !1462
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1465, !noalias !1462
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %49, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %39, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1467, !noalias !1462
  store i64 %23, ptr %7, align 8, !alias.scope !1467, !noalias !1462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %25 = load i64, ptr %24, align 8, !alias.scope !1479, !noalias !1482, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1479, !noalias !1482, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

29:                                               ; preds = %22
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %31 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1486, !noalias !1462
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1487
  %32 = add i64 %15, -8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1486, !noalias !1462
  store i64 %32, ptr %12, align 8, !alias.scope !1486, !noalias !1462
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1486, !noalias !1462
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1486, !noalias !1462
  %41 = trunc i64 %38 to i1
  br i1 %41, label %.split.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"

.split.i.i.us.i:                                  ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %42 = lshr i64 %27, 5
  %43 = and i64 %27, 31
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i64
  %46 = add nuw nsw i64 %42, %45
  %47 = mul i64 %46, 33
  %48 = add i64 %47, 1
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i": ; preds = %.split.i.i.us.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %phi.call.i.i.us.i = phi i64 [ %48, %.split.i.i.us.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ]
  %.not.i.i.i.not.us.i = icmp eq i64 %phi.call.i.i.us.i, %13
  %49 = add i64 %14, 1
  store i64 %49, ptr %3, align 8, !noalias !1488
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1493

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %50 = icmp ugt i64 %6, %.promoted.i
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %51

51:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %52 = add i64 %.promoted.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %53, ptr %1, align 8, !alias.scope !1467, !noalias !1462
  store i64 %52, ptr %7, align 8, !alias.scope !1467, !noalias !1462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1494
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %54, align 8, !alias.scope !1495, !noalias !1465
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %55, align 8, !alias.scope !1495, !noalias !1465
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %29, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %29 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1462, !noalias !1465
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1503, !noalias !1498, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1503, !noalias !1498
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1501, !noalias !1498
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1501, !noalias !1498
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1501, !noalias !1498
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1501, !noalias !1498
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1501, !noalias !1498
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1501, !noalias !1498
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %43, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %33, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %38, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %39, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1503, !noalias !1498
  store i64 %23, ptr %7, align 8, !alias.scope !1503, !noalias !1498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %25 = load i64, ptr %24, align 8, !alias.scope !1515, !noalias !1518, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1515, !noalias !1518, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

28:                                               ; preds = %22
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %30 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1522, !noalias !1498
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1523
  %31 = add i64 %15, -8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1522, !noalias !1498
  store i64 %31, ptr %12, align 8, !alias.scope !1522, !noalias !1498
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1522, !noalias !1498
  %39 = add i64 %36, -1
  store i64 %39, ptr %10, align 8, !alias.scope !1522, !noalias !1498
  %40 = trunc i64 %37 to i1
  %41 = add i64 %25, 1
  %42 = sub i64 %41, %26
  %.sroa.01.0.i.i.us.i = select i1 %40, i64 %42, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %43 = add i64 %14, 1
  store i64 %43, ptr %3, align 8, !noalias !1524
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1529

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %44 = icmp ugt i64 %6, %.promoted.i
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %45

45:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %46 = add i64 %.promoted.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %47, ptr %1, align 8, !alias.scope !1503, !noalias !1498
  store i64 %46, ptr %7, align 8, !alias.scope !1503, !noalias !1498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1530
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %48, align 8, !alias.scope !1531, !noalias !1501
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %49, align 8, !alias.scope !1531, !noalias !1501
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %28, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %28 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1498, !noalias !1501
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1544, !noalias !1547, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1544, !noalias !1547
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1550, !noalias !1547
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !85
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i"
  %11 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i" ], [ %.promoted13.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %1, align 8, !alias.scope !1544, !noalias !1547
  store i64 %15, ptr %7, align 8, !alias.scope !1544, !noalias !1547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %17 = load i32, ptr %16, align 4, !alias.scope !1557, !noalias !1558, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1557, !noalias !1558, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1561, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1561
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !1565
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1568

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1544, !noalias !1547
  store i64 %26, ptr %7, align 8, !alias.scope !1544, !noalias !1547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1569
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !1570, !noalias !1573
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !1570, !noalias !1573
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1574, !noalias !1573
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1580, !noalias !1589, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1580, !noalias !1589
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1578, !noalias !1594
  %8 = icmp eq i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1578, !noalias !1594
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1578, !noalias !1594
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1578, !noalias !1594
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1578, !noalias !1594
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1578, !noalias !1594
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %14, align 8
  %.val2.i.us.i = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %.val.i.us.i, null
  %16 = icmp ne ptr %.val2.i.us.i, null
  %17 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %18 = phi i64 [ %58, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted27.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %38, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted26.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %39, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted25.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i24.us.i = phi i64 [ %42, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %22 = phi i64 [ %43, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted23.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %23 = phi ptr [ %28, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted22.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %24 = phi i64 [ %27, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %26

26:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %28, ptr %1, align 8, !alias.scope !1580, !noalias !1589
  store i64 %27, ptr %7, align 8, !alias.scope !1580, !noalias !1589
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %.val.i.i.i.i.us.i = load i32, ptr %23, align 4, !alias.scope !1598, !noalias !1601, !noundef !3
  %29 = sext i32 %.val.i.i.i.i.us.i to i64
  %.val1.i.i.i.i.us.i = load i32, ptr %28, align 4, !alias.scope !1598, !noalias !1601, !noundef !3
  %30 = sext i32 %.val1.i.i.i.i.us.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %32, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

32:                                               ; preds = %26
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %34 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %34, ptr %11, align 8, !alias.scope !1605, !noalias !1606
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !1607
  %35 = add i64 %19, -8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %36, ptr %9, align 8, !alias.scope !1605, !noalias !1606
  store i64 %35, ptr %12, align 8, !alias.scope !1605, !noalias !1606
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %26
  %37 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %26 ]
  %38 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %26 ]
  %39 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %21, %26 ]
  %40 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %22, %26 ]
  %41 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %26 ]
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1605, !noalias !1606
  %43 = add i64 %40, -1
  store i64 %43, ptr %10, align 8, !alias.scope !1605, !noalias !1606
  %44 = trunc i64 %41 to i1
  %45 = icmp ult i32 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %44, label %51, label %46

46:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %45, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %46
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1608
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.us.i
  %48 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %47 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %29, %.lr.ph.i.i.us.i ], [ %49, %47 ]
  %49 = add i64 %.sroa.06.11.i.i.us.i, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1608
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %50, i64 %48)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1608
  %exitcond.not.i.i.us.i = icmp eq i64 %49, %30
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i", label %47

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %45, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %51
  tail call void @llvm.assume(i1 %16)
  br label %52

52:                                               ; preds = %52, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %29, %.lr.ph4.i.i.us.i ], [ %53, %52 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %55, %52 ]
  %53 = add i64 %.sroa.06.03.i.i.us.i, 1
  %54 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1608
  %55 = add i64 %54, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %53, %30
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %52

._crit_edge.i.i.us.i:                             ; preds = %52, %51
  %.sroa.04.0.lcssa.i.i.us.i = phi i64 [ 0, %51 ], [ %55, %52 ]
  %reass.sub = sub nsw i64 %30, %29
  %56 = add nsw i64 %reass.sub, 1
  %57 = add i64 %56, %.sroa.04.0.lcssa.i.i.us.i
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i": ; preds = %47, %._crit_edge.i.i.us.i, %46
  %.sroa.0.0.i.i.us.i = phi i64 [ %57, %._crit_edge.i.i.us.i ], [ 1, %46 ], [ 1, %47 ]
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.0.0.i.i.us.i, %17
  %58 = add i64 %18, 1
  store i64 %58, ptr %3, align 8, !noalias !1615
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i, !llvm.loop !1618

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %59 = icmp ugt i64 %6, %.promoted.i
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %60

60:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %61 = add i64 %.promoted.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 4
  store ptr %62, ptr %1, align 8, !alias.scope !1580, !noalias !1589
  store i64 %61, ptr %7, align 8, !alias.scope !1580, !noalias !1589
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1619
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %63, align 8, !alias.scope !1620, !noalias !1623
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %64, align 8, !alias.scope !1620, !noalias !1623
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %32, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %32 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1575, !noalias !1623
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1629, !noalias !1624, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1629, !noalias !1624
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1627, !noalias !1624
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1627, !noalias !1624
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1627, !noalias !1624
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1627, !noalias !1624
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1627, !noalias !1624
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1627, !noalias !1624
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %44, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %40, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1629, !noalias !1624
  store i64 %23, ptr %7, align 8, !alias.scope !1629, !noalias !1624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %25 = load i32, ptr %24, align 4, !alias.scope !1641, !noalias !1644, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1641, !noalias !1644, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1648, !noalias !1624
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1649
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1648, !noalias !1624
  store i64 %33, ptr %12, align 8, !alias.scope !1648, !noalias !1624
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1648, !noalias !1624
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1648, !noalias !1624
  %42 = trunc i64 %39 to i1
  %43 = add nsw i64 %28, 1
  %.sroa.01.0.i.i.us.i = select i1 %42, i64 %43, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %44 = add i64 %14, 1
  store i64 %44, ptr %3, align 8, !noalias !1650
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1655

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %48, ptr %1, align 8, !alias.scope !1629, !noalias !1624
  store i64 %47, ptr %7, align 8, !alias.scope !1629, !noalias !1624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1656
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %49, align 8, !alias.scope !1657, !noalias !1627
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %50, align 8, !alias.scope !1657, !noalias !1627
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1624, !noalias !1627
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1665, !noalias !1674, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1665, !noalias !1674
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !1663, !noalias !1674
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !1663, !noalias !1674
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !1663, !noalias !1674
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !1663, !noalias !1674
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1663, !noalias !1674
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !1663, !noalias !1674
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !85
  %14 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %15 = phi i64 [ %44, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted20.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted19.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted18.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i17.us.i = phi i64 [ %40, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted16.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !1665, !noalias !1674
  store i64 %24, ptr %7, align 8, !alias.scope !1665, !noalias !1674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %26 = load i64, ptr %25, align 8, !alias.scope !1679, !noalias !1682, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !1679, !noalias !1682, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1686, !noalias !1674
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !1687
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1686, !noalias !1674
  store i64 %33, ptr %12, align 8, !alias.scope !1686, !noalias !1674
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1686, !noalias !1674
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1686, !noalias !1674
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !1688, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !1688
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !1692
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !1695

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !1665, !noalias !1674
  store i64 %47, ptr %7, align 8, !alias.scope !1665, !noalias !1674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1696
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !1697, !noalias !1700
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !1697, !noalias !1700
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1660, !noalias !1700
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1706, !noalias !1701, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1706, !noalias !1701
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1704, !noalias !1701
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1704, !noalias !1701
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1704, !noalias !1701
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1704, !noalias !1701
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1704, !noalias !1701
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1704, !noalias !1701
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %50, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1706, !noalias !1701
  store i64 %23, ptr %7, align 8, !alias.scope !1706, !noalias !1701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %25 = load i32, ptr %24, align 4, !alias.scope !1718, !noalias !1721, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1718, !noalias !1721, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1725, !noalias !1701
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1726
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1725, !noalias !1701
  store i64 %33, ptr %12, align 8, !alias.scope !1725, !noalias !1701
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1725, !noalias !1701
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1725, !noalias !1701
  %42 = trunc i64 %39 to i1
  br i1 %42, label %.split.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"

.split.i.i.us.i:                                  ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %43 = lshr i64 %28, 5
  %44 = and i32 %27, 31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = add i64 %48, 1
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i": ; preds = %.split.i.i.us.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %phi.call.i.i.us.i = phi i64 [ %49, %.split.i.i.us.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ]
  %.not.i.i.i.not.us.i = icmp eq i64 %phi.call.i.i.us.i, %13
  %50 = add i64 %14, 1
  store i64 %50, ptr %3, align 8, !noalias !1727
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1732

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %51 = icmp ugt i64 %6, %.promoted.i
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %52

52:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %53 = add i64 %.promoted.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %54, ptr %1, align 8, !alias.scope !1706, !noalias !1701
  store i64 %53, ptr %7, align 8, !alias.scope !1706, !noalias !1701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1733
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %55, align 8, !alias.scope !1734, !noalias !1704
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %56, align 8, !alias.scope !1734, !noalias !1704
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1701, !noalias !1704
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1747, !noalias !1750, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !1747, !noalias !1750
  %.promoted = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %11, %4
  %8 = phi i64 [ %18, %11 ], [ %.promoted, %4 ]
  %9 = phi ptr [ %12, %11 ], [ %.promoted.i.i, %4 ]
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit", label %11

11:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %1, align 8, !alias.scope !1747, !noalias !1750
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !1752, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 31
  %15 = lshr i64 %14, 5
  %16 = mul nuw nsw i64 %15, 33
  %17 = add nuw nsw i64 %16, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %17, %7
  %18 = add i64 %8, 1
  store i64 %18, ptr %3, align 8, !noalias !1753
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %20, align 8, !alias.scope !1760, !noalias !1763
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %21, align 8, !alias.scope !1760, !noalias !1763
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %19
  %storemerge.i.i = phi i64 [ 1, %19 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1764, !noalias !1763
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1770, !noalias !1779, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1770, !noalias !1779
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1768, !noalias !1779
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1768, !noalias !1779
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1768, !noalias !1779
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1768, !noalias !1779
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1768, !noalias !1779
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !85
  %12 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i", %4
  %13 = phi i64 [ %38, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted, %4 ]
  %14 = phi i64 [ %29, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted19.i, %4 ]
  %15 = phi ptr [ %30, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted18.i, %4 ]
  %16 = phi i64 [ %31, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted17.i, %4 ]
  %.pre.i.i.i16.i = phi i64 [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %17 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted15.i, %4 ]
  %18 = phi ptr [ %21, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1770, !noalias !1779
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1784, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1788, !noalias !1779
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1789
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1788, !noalias !1779
  store i64 %27, ptr %11, align 8, !alias.scope !1788, !noalias !1779
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1788, !noalias !1779
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1788, !noalias !1779
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1790, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1790
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1794
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1797, !noalias !1800
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1797, !noalias !1800
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1765, !noalias !1800
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1811, !noalias !1814, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1811, !noalias !1814
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !1817, !noalias !1814
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i2.i.us.i.i = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val.i2.i.us.i.i, null
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"
  %12 = phi i64 [ %27, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi ptr [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted14.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = phi i64 [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %17, ptr %1, align 8, !alias.scope !1811, !noalias !1814
  store i64 %16, ptr %7, align 8, !alias.scope !1811, !noalias !1814
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %.val.i.i.us.i.i = load i32, ptr %13, align 4, !alias.scope !1824, !noalias !1825, !noundef !3
  %18 = sext i32 %.val.i.i.us.i.i to i64
  %.val1.i.i.us.i.i = load i32, ptr %17, align 4, !alias.scope !1824, !noalias !1825, !noundef !3
  %19 = sext i32 %.val1.i.i.us.i.i to i64
  %20 = icmp ult i32 %.val.i.i.us.i.i, %.val1.i.i.us.i.i
  br i1 %20, label %.lr.ph.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"

.lr.ph.i.i.i.us.i.i:                              ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"
  tail call void @llvm.assume(i1 %10)
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.us.i.i
  %.sroa.03.02.i.i.i.us.i.i = phi i64 [ %18, %.lr.ph.i.i.i.us.i.i ], [ %22, %21 ]
  %.sroa.01.01.i.i.i.us.i.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i.i ], [ %24, %21 ]
  %22 = add i64 %.sroa.03.02.i.i.i.us.i.i, 1
  %23 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !1828
  %24 = add i64 %23, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %22, %19
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i", label %21

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i": ; preds = %21, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i" ], [ %24, %21 ]
  %reass.sub = sub nsw i64 %19, %18
  %25 = add nsw i64 %reass.sub, 1
  %26 = add i64 %25, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %26, %11
  %27 = add i64 %12, 1
  store i64 %27, ptr %3, align 8, !noalias !1832
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i, !llvm.loop !1835

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %28 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit", label %29

29:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %30 = add i64 %.promoted.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 4
  store ptr %31, ptr %1, align 8, !alias.scope !1811, !noalias !1814
  store i64 %30, ptr %7, align 8, !alias.scope !1811, !noalias !1814
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1836
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %32, align 8, !alias.scope !1837, !noalias !1840
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %33, align 8, !alias.scope !1837, !noalias !1840
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1841, !noalias !1840
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1852, !noalias !1855, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1852, !noalias !1855
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1858, !noalias !1855
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !85
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i"
  %11 = phi i64 [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i" ], [ %.promoted13.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %1, align 8, !alias.scope !1852, !noalias !1855
  store i64 %15, ptr %7, align 8, !alias.scope !1852, !noalias !1855
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %17 = load i64, ptr %16, align 8, !alias.scope !1865, !noalias !1866, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !1865, !noalias !1866, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1869, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !1869
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !1873
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1876

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1852, !noalias !1855
  store i64 %25, ptr %7, align 8, !alias.scope !1852, !noalias !1855
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1877
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !1878, !noalias !1881
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !1878, !noalias !1881
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1882, !noalias !1881
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1888, !noalias !1897, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1888, !noalias !1897
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1886, !noalias !1897
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1886, !noalias !1897
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1886, !noalias !1897
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1886, !noalias !1897
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1886, !noalias !1897
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !85
  %12 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i", %4
  %13 = phi i64 [ %38, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted, %4 ]
  %14 = phi i64 [ %29, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted19.i, %4 ]
  %15 = phi ptr [ %30, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted18.i, %4 ]
  %16 = phi i64 [ %31, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted17.i, %4 ]
  %.pre.i.i.i16.i = phi i64 [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %17 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted15.i, %4 ]
  %18 = phi ptr [ %21, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1888, !noalias !1897
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1902, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1906, !noalias !1897
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1907
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1906, !noalias !1897
  store i64 %27, ptr %11, align 8, !alias.scope !1906, !noalias !1897
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1906, !noalias !1897
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1906, !noalias !1897
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1908, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1908
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1912
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1915, !noalias !1918
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1915, !noalias !1918
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1883, !noalias !1918
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1929, !noalias !1932, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1929, !noalias !1932
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1935, !noalias !1932
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !85
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i"
  %11 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i" ], [ %.promoted13.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %1, align 8, !alias.scope !1929, !noalias !1932
  store i64 %15, ptr %7, align 8, !alias.scope !1929, !noalias !1932
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %17 = load i32, ptr %16, align 4, !alias.scope !1942, !noalias !1943, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1942, !noalias !1943, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1946, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1946
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !1950
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1953

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1929, !noalias !1932
  store i64 %26, ptr %7, align 8, !alias.scope !1929, !noalias !1932
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1954
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !1955, !noalias !1958
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !1955, !noalias !1958
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1959, !noalias !1958
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !1970, !noalias !1973, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1970, !noalias !1973
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1976, !noalias !1973
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !85
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i"
  %11 = phi i64 [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i" ], [ %.promoted13.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %1, align 8, !alias.scope !1970, !noalias !1973
  store i64 %15, ptr %7, align 8, !alias.scope !1970, !noalias !1973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %17 = load i64, ptr %16, align 8, !alias.scope !1983, !noalias !1984, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !1983, !noalias !1984, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1987, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !1987
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !1991
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1994

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1970, !noalias !1973
  store i64 %25, ptr %7, align 8, !alias.scope !1970, !noalias !1973
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1995
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !1996, !noalias !1999
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !1996, !noalias !1999
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2000, !noalias !1999
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2006, !noalias !2015, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2006, !noalias !2015
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2004, !noalias !2015
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2004, !noalias !2015
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2004, !noalias !2015
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2004, !noalias !2015
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2004, !noalias !2015
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2004, !noalias !2015
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !85
  %14 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %15 = phi i64 [ %44, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted20.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted19.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted18.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i17.us.i = phi i64 [ %40, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted16.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !2006, !noalias !2015
  store i64 %24, ptr %7, align 8, !alias.scope !2006, !noalias !2015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %26 = load i64, ptr %25, align 8, !alias.scope !2020, !noalias !2023, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !2020, !noalias !2023, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !2027, !noalias !2015
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2028
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !2027, !noalias !2015
  store i64 %33, ptr %12, align 8, !alias.scope !2027, !noalias !2015
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2027, !noalias !2015
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !2027, !noalias !2015
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !2029, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !2029
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !2033
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2036

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !2006, !noalias !2015
  store i64 %47, ptr %7, align 8, !alias.scope !2006, !noalias !2015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2037
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !2038, !noalias !2041
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !2038, !noalias !2041
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2001, !noalias !2041
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2047, !noalias !2042, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2047, !noalias !2042
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2045, !noalias !2042
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2045, !noalias !2042
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2045, !noalias !2042
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2045, !noalias !2042
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2045, !noalias !2042
  %.promoted = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i", %4
  %12 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted, %4 ]
  %13 = phi i64 [ %28, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted14.i, %4 ]
  %14 = phi ptr [ %29, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted13.i, %4 ]
  %15 = phi i64 [ %30, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted12.i, %4 ]
  %.pre.i.i.i11.i = phi i64 [ %33, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %16 = phi i64 [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted10.i, %4 ]
  %17 = phi ptr [ %20, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2047, !noalias !2042
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2059, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2063, !noalias !2042
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2064
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2063, !noalias !2042
  store i64 %26, ptr %10, align 8, !alias.scope !2063, !noalias !2042
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2063, !noalias !2042
  %34 = add i64 %31, -1
  store i64 %34, ptr %8, align 8, !alias.scope !2063, !noalias !2042
  %35 = trunc i64 %32 to i1
  %36 = add nuw nsw i64 %21, 1
  %.sroa.01.0.i.i.i = select i1 %35, i64 %36, i64 1
  %.not.i.i.i.not.i = icmp eq i64 %.sroa.01.0.i.i.i, %11
  %37 = add i64 %12, 1
  store i64 %37, ptr %3, align 8, !noalias !2065
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %38

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %39, align 8, !alias.scope !2070, !noalias !2045
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.i, ptr %40, align 8, !alias.scope !2070, !noalias !2045
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %38
  %storemerge.i = phi i64 [ 1, %38 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2042, !noalias !2045
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2083, !noalias !2086, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2083, !noalias !2086
  %.promoted = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %11, %4
  %8 = phi i64 [ %15, %11 ], [ %.promoted, %4 ]
  %9 = phi ptr [ %12, %11 ], [ %.promoted.i.i, %4 ]
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit", label %11

11:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %1, align 8, !alias.scope !2083, !noalias !2086
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !2088, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %14, %7
  %15 = add i64 %8, 1
  store i64 %15, ptr %3, align 8, !noalias !2089
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %17, align 8, !alias.scope !2096, !noalias !2099
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %18, align 8, !alias.scope !2096, !noalias !2099
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %16
  %storemerge.i.i = phi i64 [ 1, %16 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2100, !noalias !2099
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2111, !noalias !2114, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2111, !noalias !2114
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2116, !noalias !2114
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i"
  %10 = phi i64 [ %21, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %11 = phi ptr [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i" ], [ %.promoted10.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi i64 [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %1, align 8, !alias.scope !2111, !noalias !2114
  store i64 %14, ptr %7, align 8, !alias.scope !2111, !noalias !2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  %16 = load i32, ptr %15, align 4, !alias.scope !2123, !noalias !2124, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !2123, !noalias !2124, !noundef !3
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %20, %9
  %21 = add i64 %10, 1
  store i64 %21, ptr %3, align 8, !noalias !2126
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2131

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %22 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit", label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %24 = add i64 %.promoted.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2111, !noalias !2114
  store i64 %24, ptr %7, align 8, !alias.scope !2111, !noalias !2114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2132
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8, !alias.scope !2133, !noalias !2136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %27, align 8, !alias.scope !2133, !noalias !2136
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2137, !noalias !2136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2146)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2148, !noalias !2151, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2148, !noalias !2151
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2153, !noalias !2151
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i"
  %10 = phi i64 [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %11 = phi ptr [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i" ], [ %.promoted10.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi i64 [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %1, align 8, !alias.scope !2148, !noalias !2151
  store i64 %14, ptr %7, align 8, !alias.scope !2148, !noalias !2151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  %16 = load i64, ptr %15, align 8, !alias.scope !2160, !noalias !2161, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2160, !noalias !2161, !noundef !3
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %19, %9
  %20 = add i64 %10, 1
  store i64 %20, ptr %3, align 8, !noalias !2163
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2168

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %21 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit", label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %23 = add i64 %.promoted.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !2148, !noalias !2151
  store i64 %23, ptr %7, align 8, !alias.scope !2148, !noalias !2151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2169
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %25, align 8, !alias.scope !2170, !noalias !2173
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %26, align 8, !alias.scope !2170, !noalias !2173
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2174, !noalias !2173
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2178)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2180, !noalias !2189, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2180, !noalias !2189
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2178, !noalias !2189
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2178, !noalias !2189
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2178, !noalias !2189
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2178, !noalias !2189
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2178, !noalias !2189
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2178, !noalias !2189
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !85
  %14 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %15 = phi i64 [ %45, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi i64 [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted20.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi ptr [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted19.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %38, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted18.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i17.us.i = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %42, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted16.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2180, !noalias !2189
  store i64 %24, ptr %7, align 8, !alias.scope !2180, !noalias !2189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  %26 = load i32, ptr %25, align 4, !alias.scope !2194, !noalias !2197, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2194, !noalias !2197, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2201, !noalias !2189
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2202
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2201, !noalias !2189
  store i64 %34, ptr %12, align 8, !alias.scope !2201, !noalias !2189
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2201, !noalias !2189
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2201, !noalias !2189
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2203, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2203
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2207
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2210

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  %46 = icmp ugt i64 %6, %.promoted.i
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2180, !noalias !2189
  store i64 %48, ptr %7, align 8, !alias.scope !2180, !noalias !2189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2211
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2212, !noalias !2215
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2212, !noalias !2215
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2175, !noalias !2215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2226, !noalias !2229, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2226, !noalias !2229
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2231, !noalias !2229
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %.promoted = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i"
  %10 = phi i64 [ %26, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %11 = phi ptr [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i" ], [ %.promoted10.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi i64 [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %1, align 8, !alias.scope !2226, !noalias !2229
  store i64 %14, ptr %7, align 8, !alias.scope !2226, !noalias !2229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %16 = load i64, ptr %15, align 8, !alias.scope !2238, !noalias !2239, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2238, !noalias !2239, !noundef !3
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 5
  %20 = and i64 %18, 31
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = add i64 %24, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %25, %9
  %26 = add i64 %10, 1
  store i64 %26, ptr %3, align 8, !noalias !2241
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2246

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %27 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit", label %28

28:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %29 = add i64 %.promoted.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %30, ptr %1, align 8, !alias.scope !2226, !noalias !2229
  store i64 %29, ptr %7, align 8, !alias.scope !2226, !noalias !2229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2247
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %31, align 8, !alias.scope !2248, !noalias !2251
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %32, align 8, !alias.scope !2248, !noalias !2251
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2252, !noalias !2251
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2263, !noalias !2266, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2263, !noalias !2266
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !85
  %8 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %12, %4
  %9 = phi i64 [ %17, %12 ], [ %.promoted, %4 ]
  %10 = phi ptr [ %13, %12 ], [ %.promoted.i.i, %4 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit", label %12

12:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %1, align 8, !alias.scope !2263, !noalias !2266
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2269, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2270, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2270
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2277
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2280, !noalias !2283
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2280, !noalias !2283
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2284, !noalias !2283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2293)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2295, !noalias !2298, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2295, !noalias !2298
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !85
  %8 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %12, %4
  %9 = phi i64 [ %17, %12 ], [ %.promoted, %4 ]
  %10 = phi ptr [ %13, %12 ], [ %.promoted.i.i, %4 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit", label %12

12:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %1, align 8, !alias.scope !2295, !noalias !2298
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2301, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2302, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2302
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2309
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2312, !noalias !2315
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2312, !noalias !2315
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2316, !noalias !2315
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2320)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2322, !noalias !2331, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2322, !noalias !2331
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2320, !noalias !2331
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2320, !noalias !2331
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2320, !noalias !2331
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2320, !noalias !2331
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2320, !noalias !2331
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2320, !noalias !2331
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !85
  %14 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %15 = phi i64 [ %45, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi i64 [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted20.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi ptr [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted19.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %38, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted18.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i17.us.i = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %42, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted16.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi ptr [ %25, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi i64 [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2322, !noalias !2331
  store i64 %24, ptr %7, align 8, !alias.scope !2322, !noalias !2331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336)
  %26 = load i32, ptr %25, align 4, !alias.scope !2336, !noalias !2339, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2336, !noalias !2339, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2340)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2343, !noalias !2331
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2344
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2343, !noalias !2331
  store i64 %34, ptr %12, align 8, !alias.scope !2343, !noalias !2331
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2343, !noalias !2331
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2343, !noalias !2331
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2345, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2345
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2349
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2352

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  %46 = icmp ugt i64 %6, %.promoted.i
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2322, !noalias !2331
  store i64 %48, ptr %7, align 8, !alias.scope !2322, !noalias !2331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2353
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2354, !noalias !2357
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2354, !noalias !2357
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2317, !noalias !2357
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2361)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2363, !noalias !2358, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2363, !noalias !2358
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2361, !noalias !2358
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2361, !noalias !2358
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2361, !noalias !2358
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2361, !noalias !2358
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2361, !noalias !2358
  %.promoted = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i", %4
  %12 = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted, %4 ]
  %13 = phi i64 [ %28, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted14.i, %4 ]
  %14 = phi ptr [ %29, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted13.i, %4 ]
  %15 = phi i64 [ %30, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted12.i, %4 ]
  %.pre.i.i.i11.i = phi i64 [ %33, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %16 = phi i64 [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted10.i, %4 ]
  %17 = phi ptr [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2374)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2363, !noalias !2358
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2375, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2379, !noalias !2358
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2380
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2379, !noalias !2358
  store i64 %26, ptr %10, align 8, !alias.scope !2379, !noalias !2358
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2379, !noalias !2358
  %34 = add i64 %31, -1
  store i64 %34, ptr %8, align 8, !alias.scope !2379, !noalias !2358
  %35 = trunc i64 %32 to i1
  br i1 %35, label %.split.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"

.split.i.i.i:                                     ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %36 = add nuw nsw i64 %21, 31
  %37 = lshr i64 %36, 5
  %38 = mul nuw nsw i64 %37, 33
  %39 = add nuw nsw i64 %38, 1
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i": ; preds = %.split.i.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %phi.call.i.i.i = phi i64 [ %39, %.split.i.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i" ]
  %.not.i.i.i.not.i = icmp eq i64 %phi.call.i.i.i, %11
  %40 = add i64 %12, 1
  store i64 %40, ptr %3, align 8, !noalias !2381
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %41

41:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %42, align 8, !alias.scope !2386, !noalias !2361
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.i, ptr %43, align 8, !alias.scope !2386, !noalias !2361
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %41
  %storemerge.i = phi i64 [ 1, %41 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2358, !noalias !2361
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1385, !alias.scope !2399, !noalias !2402, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2399, !noalias !2402
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !2405, !noalias !2402
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i2.i.us.i.i = load ptr, ptr %9, align 8
  %10 = icmp ne ptr %.val.i2.i.us.i.i, null
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"
  %12 = phi i64 [ %25, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi ptr [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted14.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = phi i64 [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %1, align 8, !alias.scope !2399, !noalias !2402
  store i64 %16, ptr %7, align 8, !alias.scope !2399, !noalias !2402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  %.val.i.i.us.i.i = load i64, ptr %13, align 8, !alias.scope !2412, !noalias !2413, !noundef !3
  %.val1.i.i.us.i.i = load i64, ptr %17, align 8, !alias.scope !2412, !noalias !2413, !noundef !3
  %18 = icmp ult i64 %.val.i.i.us.i.i, %.val1.i.i.us.i.i
  br i1 %18, label %.lr.ph.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"

.lr.ph.i.i.i.us.i.i:                              ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  tail call void @llvm.assume(i1 %10)
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i.us.i.i
  %.sroa.03.02.i.i.i.us.i.i = phi i64 [ %.val.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ %20, %19 ]
  %.sroa.01.01.i.i.i.us.i.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i.i ], [ %22, %19 ]
  %20 = add i64 %.sroa.03.02.i.i.i.us.i.i, 1
  %21 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !2416
  %22 = add i64 %21, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %20, %.val1.i.i.us.i.i
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i", label %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i": ; preds = %19, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i" ], [ %22, %19 ]
  %reass.sub = sub i64 %.val1.i.i.us.i.i, %.val.i.i.us.i.i
  %23 = add i64 %reass.sub, 1
  %24 = add i64 %23, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %24, %11
  %25 = add i64 %12, 1
  store i64 %25, ptr %3, align 8, !noalias !2420
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i, !llvm.loop !2423

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %26 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit", label %27

27:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %28 = add i64 %.promoted.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 8
  store ptr %29, ptr %1, align 8, !alias.scope !2399, !noalias !2402
  store i64 %28, ptr %7, align 8, !alias.scope !2399, !noalias !2402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !2424
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %30, align 8, !alias.scope !2425, !noalias !2428
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %31, align 8, !alias.scope !2425, !noalias !2428
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2429, !noalias !2428
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h01320f07324321a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h076b88d146edb415E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2430, !noalias !2437, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2430, !noalias !2437, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val9.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i.i = load i64, ptr %7, align 8, !alias.scope !2430, !noalias !2437, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val11.i.i.i = load i64, ptr %8, align 8, !alias.scope !2430, !noalias !2437, !noundef !3
  %9 = add i64 %.val11.i.i.i, %.val10.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19853c30ddccdaaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19b4888cd9a40a9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2440, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2440, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2835a6ea57ae024aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2443, !noalias !2450, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2443, !noalias !2450, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val9.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i.i = load i64, ptr %7, align 8, !alias.scope !2443, !noalias !2450, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val11.i.i.i = load i64, ptr %8, align 8, !alias.scope !2443, !noalias !2450, !noundef !3
  %9 = add i64 %.val11.i.i.i, %.val10.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2ea03511cd420107E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h395f2e9a21927fa9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39c6a9534f82fffcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2453, !noalias !2460, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2453, !noalias !2460, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2453, !noalias !2460, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2453, !noalias !2460, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a826ae80be6f12dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2463, !noalias !2470, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2463, !noalias !2470, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2463, !noalias !2470, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2463, !noalias !2470, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h56c56bd9658f9e2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2473, !noalias !2480, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2473, !noalias !2480, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2473, !noalias !2480, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2473, !noalias !2480, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a6023ecfcbd6f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2483, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2483, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5e35c0fa45901b29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6e351e1dbb49af76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c4bab137bee6ca2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2483, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2483, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8f5e5f6271e46ecfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2486, !noalias !2493, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2486, !noalias !2493, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2486, !noalias !2493, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2486, !noalias !2493, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9dff19359c4854aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2440, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2440, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha1ed6e86e5708175E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2496, !noalias !2503, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2496, !noalias !2503, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2496, !noalias !2503, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2496, !noalias !2503, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha35e3ff0fa802182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2506, !noalias !2513, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2506, !noalias !2513, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2506, !noalias !2513, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2506, !noalias !2513, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha6ef59c06fc2d960E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haa2ca7b67e0ae28dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haaa6a45c220f82d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haee103d924665e8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2516, !noalias !2523, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2516, !noalias !2523, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2516, !noalias !2523, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2516, !noalias !2523, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb02218fb46d9a7b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcdbc912576bfff8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2526, !noalias !2533, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2526, !noalias !2533, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2526, !noalias !2533, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2526, !noalias !2533, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8ae8e88a5d81f58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2536, !noalias !2543, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2536, !noalias !2543, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2536, !noalias !2543, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2536, !noalias !2543, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hddeece139f4d75d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val10.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2546, !noalias !2553, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2546, !noalias !2553, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val11.i.i.i to i64
  %4 = ptrtoint ptr %.val10.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2546, !noalias !2553, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2546, !noalias !2553, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf08328df98178065E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2556, !noalias !2563, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1385, !alias.scope !2556, !noalias !2563, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2556, !noalias !2563, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2556, !noalias !2563, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf721d9766c6dee83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val10.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2566, !noalias !2573, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2566, !noalias !2573, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val11.i.i.i to i64
  %4 = ptrtoint ptr %.val10.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2566, !noalias !2573, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2566, !noalias !2573, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h18a92beed18edfbaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1e26b0a658b87466E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2962200dfc6e0df8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a485bb48dad0eaaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c616d47760268beE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5016e48ea22dc6c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h78d8d6764ee695e7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h85f7403f8fb29d6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92c51f62973c181cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h958e5bad05df3ed7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a7c975b83f5de53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9ceb5982abeecaf8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1385, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba126b53b58296a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he5713f7983a131d5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr492drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcebfcb869ce86b23E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8, i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef range(i64 0, 2), i64, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h487443d11aa68662E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h73fe7f9eabe3f92aE(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hde93a2f074c416cbE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h1c0a3b1234b844ebE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h5c0847462afb8ee6E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hd7c0346796e64dcbE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h59637afeb4454e9bE(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h2c3700232977107eE(ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hec2010036cc12405E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h0166cb80eb2ac042E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h92f9130db4fc10aaE(i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i80 @llvm.bswap.i80(i80) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i112 @llvm.bswap.i112(i112) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i96 @llvm.bswap.i96(i96) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE: argument 0"}
!7 = distinct !{!7, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h811ca60776aeae87E: argument 0"}
!10 = distinct !{!10, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h811ca60776aeae87E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h903d9435b1a38652E: argument 0"}
!13 = distinct !{!13, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h903d9435b1a38652E"}
!14 = !{!15, !12, !9, !6}
!15 = distinct !{!15, !16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 1"}
!16 = distinct !{!16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE"}
!17 = !{!18, !19, !20, !21}
!18 = distinct !{!18, !16, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 0"}
!19 = distinct !{!19, !13, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h903d9435b1a38652E: argument 1"}
!20 = distinct !{!20, !10, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h811ca60776aeae87E: argument 1"}
!21 = distinct !{!21, !7, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE: argument 1"}
!22 = !{!23, !25, !15, !12, !9, !6}
!23 = distinct !{!23, !24, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 1"}
!24 = distinct !{!24, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E"}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 1"}
!26 = distinct !{!26, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE"}
!27 = !{!28, !29, !18, !19, !20, !21}
!28 = distinct !{!28, !24, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 0"}
!29 = distinct !{!29, !26, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 0"}
!30 = !{!31, !33, !35, !37, !12, !9, !6}
!31 = distinct !{!31, !32, !"_ZN125_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb7a3d933daafd658E: argument 0"}
!32 = distinct !{!32, !"_ZN125_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb7a3d933daafd658E"}
!33 = distinct !{!33, !34, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h297a65f7c2ab67ccE: argument 0"}
!34 = distinct !{!34, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h297a65f7c2ab67ccE"}
!35 = distinct !{!35, !36, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E: argument 1"}
!36 = distinct !{!36, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E"}
!37 = distinct !{!37, !38, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E: argument 1"}
!38 = distinct !{!38, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E"}
!39 = !{!40, !41, !19, !20, !21}
!40 = distinct !{!40, !36, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E: argument 0"}
!41 = distinct !{!41, !38, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E: argument 0"}
!42 = !{!43, !12, !9, !6}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E"}
!45 = !{!19, !20, !21}
!46 = !{!47, !49, !35, !37, !12, !9, !6}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d79f086543006d2E: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d79f086543006d2E"}
!49 = distinct !{!49, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc363e895fc77f65eE: argument 0"}
!50 = distinct !{!50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc363e895fc77f65eE"}
!51 = !{!12, !19, !9, !20, !6, !21}
!52 = !{!37}
!53 = !{!35}
!54 = !{!49}
!55 = !{i64 0, i64 -9223372036854775803}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10polars_row6encode34convert_columns_amortized_no_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f0e79dd37a43e53E: argument 0"}
!58 = distinct !{!58, !"_ZN10polars_row6encode34convert_columns_amortized_no_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f0e79dd37a43e53E"}
!59 = !{!49, !40, !35, !41, !37, !12, !19, !9, !20, !6, !21}
!60 = !{!61, !63, !12, !19, !9, !20, !6, !21}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0aa9379909353e51E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0aa9379909353e51E"}
!63 = distinct !{!63, !62, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0aa9379909353e51E: argument 1"}
!64 = !{!65, !67, !61, !63, !12, !19, !9, !20, !6, !21}
!65 = distinct !{!65, !66, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17h15bab3f0daaf6e95E: argument 0"}
!66 = distinct !{!66, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17h15bab3f0daaf6e95E"}
!67 = distinct !{!67, !66, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17h15bab3f0daaf6e95E: argument 1"}
!68 = !{!69, !71, !61, !63, !12, !19, !9, !20, !6, !21}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48dd4ffb75f6cbe4E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48dd4ffb75f6cbe4E"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4cf89289f2c8977aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4cf89289f2c8977aE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE: argument 1"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE: argument 1"}
!78 = distinct !{!78, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE"}
!79 = !{!77, !74}
!80 = !{!81, !82, !83}
!81 = distinct !{!81, !78, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE: argument 0"}
!82 = distinct !{!82, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE: argument 0"}
!83 = distinct !{!83, !84, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE: argument 0"}
!84 = distinct !{!84, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE"}
!85 = !{i64 1}
!86 = !{!81, !77, !82, !74, !83}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!91 = distinct !{!91, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!92 = !{!90, !81, !77, !82, !74, !83}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!97 = !{!98, !81, !77, !82, !74, !83}
!98 = distinct !{!98, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!99 = !{!100, !102, !82, !74, !83}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33f2c07c32b900d6E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33f2c07c32b900d6E"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642715e87a948ea0E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642715e87a948ea0E"}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E: argument 1"}
!107 = distinct !{!107, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!110 = distinct !{!110, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!111 = !{!112, !113, !115, !116, !118, !119, !121}
!112 = distinct !{!112, !107, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E: argument 0"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E"}
!115 = distinct !{!115, !114, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE"}
!118 = distinct !{!118, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE: argument 1"}
!119 = distinct !{!119, !120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E: argument 0"}
!120 = distinct !{!120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E"}
!121 = distinct !{!121, !120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E: argument 1"}
!122 = !{!113, !115, !116, !118, !119, !121}
!123 = !{!124, !126, !112, !106, !113, !115, !116, !118, !119, !121}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e49f992870270f1E: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e49f992870270f1E"}
!126 = distinct !{!126, !127, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75d3d2be092c3cb2E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75d3d2be092c3cb2E"}
!128 = !{!129, !131, !124, !126, !112, !106, !113, !115, !116, !118, !119, !121}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf263fd7872a12f33E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf263fd7872a12f33E"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf5442129ae8393f0E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf5442129ae8393f0E"}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 1"}
!137 = distinct !{!137, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 1"}
!140 = distinct !{!140, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE"}
!141 = !{!139, !136}
!142 = !{!143, !144, !145}
!143 = distinct !{!143, !140, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 0"}
!144 = distinct !{!144, !137, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 0"}
!145 = distinct !{!145, !146, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE: argument 0"}
!146 = distinct !{!146, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE"}
!147 = !{!143, !139, !144, !136, !145}
!148 = !{!145}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!151 = distinct !{!151, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!152 = !{!150, !143, !139, !144, !136, !145}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!156 = distinct !{!156, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!157 = !{!158, !143, !139, !144, !136, !145}
!158 = distinct !{!158, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!159 = !{!160, !162, !144, !136, !145}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E: argument 0"}
!166 = distinct !{!166, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E"}
!167 = !{!168, !170, !165}
!168 = distinct !{!168, !169, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE: argument 0"}
!169 = distinct !{!169, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE"}
!170 = distinct !{!170, !171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE"}
!172 = !{i8 0, i8 2}
!173 = !{!174, !176, !170, !165}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE"}
!181 = !{!182, !184, !179}
!182 = distinct !{!182, !183, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E: argument 0"}
!183 = distinct !{!183, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E"}
!184 = distinct !{!184, !185, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E"}
!186 = !{!187, !189, !184, !179}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E"}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E: argument 0"}
!193 = distinct !{!193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E"}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E: argument 0"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E"}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 0"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE"}
!198 = distinct !{!198, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 1"}
!199 = !{!200, !202, !192, !194, !196, !198}
!200 = distinct !{!200, !201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E"}
!202 = distinct !{!202, !203, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E"}
!204 = !{!205, !200, !202, !192, !194, !196, !198}
!205 = distinct !{!205, !206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E"}
!207 = !{!208, !210, !205, !200, !202, !192, !194, !196, !198}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE"}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E: argument 0"}
!214 = distinct !{!214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E"}
!215 = !{!216, !218, !213}
!216 = distinct !{!216, !217, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E: argument 0"}
!217 = distinct !{!217, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E"}
!218 = distinct !{!218, !219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E"}
!220 = !{!221, !223, !218, !213}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E"}
!228 = !{!229, !231, !226}
!229 = distinct !{!229, !230, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E: argument 0"}
!230 = distinct !{!230, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E"}
!231 = distinct !{!231, !232, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E"}
!233 = !{!234, !236, !231, !226}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 1"}
!240 = distinct !{!240, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!243 = distinct !{!243, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!244 = !{!245, !246, !248, !249, !251, !252, !254}
!245 = distinct !{!245, !240, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 0"}
!246 = distinct !{!246, !247, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 0"}
!247 = distinct !{!247, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E"}
!248 = distinct !{!248, !247, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 1"}
!249 = distinct !{!249, !250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 0"}
!250 = distinct !{!250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE"}
!251 = distinct !{!251, !250, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 1"}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE"}
!254 = distinct !{!254, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 1"}
!255 = !{!256, !245, !239, !246, !248, !249, !251, !252, !254}
!256 = distinct !{!256, !257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE"}
!258 = !{!246, !248, !249, !251, !252, !254}
!259 = !{!260, !256, !245, !239, !246, !248, !249, !251, !252, !254}
!260 = distinct !{!260, !261, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE"}
!262 = !{!263, !265, !260, !256, !245, !239, !246, !248, !249, !251, !252, !254}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E"}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE"}
!267 = distinct !{!267, !134}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E: argument 0"}
!270 = distinct !{!270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E"}
!274 = !{!275, !272, !269}
!275 = distinct !{!275, !276, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE: argument 0"}
!276 = distinct !{!276, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 0"}
!279 = distinct !{!279, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE"}
!280 = distinct !{!280, !279, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 1"}
!281 = !{!282, !284, !272, !269}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E"}
!284 = distinct !{!284, !285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E: argument 0"}
!288 = distinct !{!288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E"}
!289 = !{!290, !292, !287}
!290 = distinct !{!290, !291, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE: argument 0"}
!291 = distinct !{!291, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE"}
!292 = distinct !{!292, !293, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E"}
!294 = !{!295, !297, !292, !287}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE"}
!297 = distinct !{!297, !298, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 1"}
!301 = distinct !{!301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 1"}
!304 = distinct !{!304, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE"}
!305 = !{!303, !300}
!306 = !{!307, !308, !309}
!307 = distinct !{!307, !304, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 0"}
!308 = distinct !{!308, !301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 0"}
!309 = distinct !{!309, !310, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE: argument 0"}
!310 = distinct !{!310, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE"}
!311 = !{!307, !303, !308, !300, !309}
!312 = !{!309}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!315 = distinct !{!315, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!316 = !{!314, !307, !303, !308, !300, !309}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!319 = distinct !{!319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!320 = distinct !{!320, !319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!321 = !{!322, !307, !303, !308, !300, !309}
!322 = distinct !{!322, !319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!323 = !{!324, !326, !308, !300, !309}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E"}
!326 = distinct !{!326, !327, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E"}
!328 = !{!329, !331, !332, !334}
!329 = distinct !{!329, !330, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 0"}
!330 = distinct !{!330, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE"}
!331 = distinct !{!331, !330, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 1"}
!332 = distinct !{!332, !333, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E"}
!334 = distinct !{!334, !333, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 1"}
!335 = !{!336, !338, !340, !329, !331, !332, !334}
!336 = distinct !{!336, !337, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE: argument 0"}
!337 = distinct !{!337, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE"}
!338 = distinct !{!338, !339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E"}
!340 = distinct !{!340, !339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 1"}
!341 = !{!342, !344, !345, !347, !338, !340, !329, !331, !332, !334}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE"}
!344 = distinct !{!344, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E"}
!347 = distinct !{!347, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 1"}
!348 = !{!349, !351, !352, !354}
!349 = distinct !{!349, !350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 0"}
!350 = distinct !{!350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE"}
!351 = distinct !{!351, !350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 1"}
!352 = distinct !{!352, !353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 0"}
!353 = distinct !{!353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E"}
!354 = distinct !{!354, !353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 2"}
!357 = distinct !{!357, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 2"}
!360 = distinct !{!360, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E"}
!361 = !{!362, !363, !359, !364, !365, !356, !349, !351, !352, !354}
!362 = distinct !{!362, !360, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 0"}
!363 = distinct !{!363, !360, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 1"}
!364 = distinct !{!364, !357, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 0"}
!365 = distinct !{!365, !357, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 1"}
!366 = !{!359, !356}
!367 = !{!362, !363, !364, !365, !349, !351, !352, !354}
!368 = !{!369, !371, !372, !374, !364, !349, !351, !352, !354}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E"}
!371 = distinct !{!371, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 1"}
!377 = distinct !{!377, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 1"}
!380 = distinct !{!380, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E"}
!381 = !{!379, !376}
!382 = !{!383, !384, !385}
!383 = distinct !{!383, !380, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 0"}
!384 = distinct !{!384, !377, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 0"}
!385 = distinct !{!385, !386, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E: argument 0"}
!386 = distinct !{!386, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E"}
!387 = !{!383, !379, !384, !376, !385}
!388 = !{!385}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!391 = distinct !{!391, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!392 = !{!390, !383, !379, !384, !376, !385}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!396 = distinct !{!396, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!397 = !{!398, !383, !379, !384, !376, !385}
!398 = distinct !{!398, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!399 = !{!400, !402, !384, !376, !385}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE"}
!402 = distinct !{!402, !403, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE: argument 0"}
!403 = distinct !{!403, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE"}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE"}
!409 = !{!410, !412, !405, !407}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E"}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE"}
!414 = !{!407}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 1"}
!417 = distinct !{!417, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 1"}
!420 = distinct !{!420, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE"}
!421 = !{!419, !416}
!422 = !{!423, !424, !425}
!423 = distinct !{!423, !420, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 0"}
!424 = distinct !{!424, !417, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 0"}
!425 = distinct !{!425, !426, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE: argument 0"}
!426 = distinct !{!426, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE"}
!427 = !{!423, !419, !424, !416, !425}
!428 = !{!425}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!431 = distinct !{!431, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!432 = !{!430, !423, !419, !424, !416, !425}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!435 = distinct !{!435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!436 = distinct !{!436, !435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!437 = !{!438, !423, !419, !424, !416, !425}
!438 = distinct !{!438, !435, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!439 = !{!440, !442, !424, !416, !425}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 1"}
!446 = distinct !{!446, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 1"}
!449 = distinct !{!449, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE"}
!450 = !{!448, !445}
!451 = !{!452, !453, !454}
!452 = distinct !{!452, !449, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 0"}
!453 = distinct !{!453, !446, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 0"}
!454 = distinct !{!454, !455, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E: argument 0"}
!455 = distinct !{!455, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E"}
!456 = !{!452, !448, !453, !445, !454}
!457 = !{!454}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!460 = distinct !{!460, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!461 = !{!459, !452, !448, !453, !445, !454}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!465 = distinct !{!465, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!466 = !{!467, !452, !448, !453, !445, !454}
!467 = distinct !{!467, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!468 = !{!469, !471, !453, !445, !454}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!475 = distinct !{!475, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!476 = distinct !{!476, !477, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 1"}
!477 = distinct !{!477, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E"}
!478 = !{!479, !480, !482, !483, !485, !486, !488}
!479 = distinct !{!479, !477, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 0"}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E"}
!482 = distinct !{!482, !481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 1"}
!483 = distinct !{!483, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 0"}
!484 = distinct !{!484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE"}
!485 = distinct !{!485, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 1"}
!486 = distinct !{!486, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 0"}
!487 = distinct !{!487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE"}
!488 = distinct !{!488, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 1"}
!489 = !{!476}
!490 = !{!491, !493, !479, !476, !480, !482, !483, !485, !486, !488}
!491 = distinct !{!491, !492, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE"}
!493 = distinct !{!493, !494, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E: argument 0"}
!494 = distinct !{!494, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E"}
!495 = !{!496, !498, !491, !493, !479, !476, !480, !482, !483, !485, !486, !488}
!496 = distinct !{!496, !497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E"}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE"}
!500 = distinct !{!500, !134}
!501 = !{!480, !482, !483, !485, !486, !488}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 1"}
!504 = distinct !{!504, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E"}
!505 = !{!506, !508, !510, !503, !511, !513}
!506 = distinct !{!506, !507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE"}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E"}
!510 = distinct !{!510, !504, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 0"}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E"}
!513 = distinct !{!513, !512, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 1"}
!514 = !{!515, !503}
!515 = distinct !{!515, !516, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E: argument 0"}
!516 = distinct !{!516, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E"}
!517 = !{!510, !511, !513}
!518 = !{!511, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 0"}
!521 = distinct !{!521, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 0"}
!524 = distinct !{!524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E"}
!525 = !{!523, !520}
!526 = !{!527, !528}
!527 = distinct !{!527, !524, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 1"}
!528 = distinct !{!528, !521, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 1"}
!529 = !{!530, !523, !520}
!530 = distinct !{!530, !531, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 1"}
!531 = distinct !{!531, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E"}
!532 = !{!533, !527, !528}
!533 = distinct !{!533, !531, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 0"}
!534 = !{!535, !537, !530, !523, !520}
!535 = distinct !{!535, !536, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E: argument 0"}
!536 = distinct !{!536, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E"}
!537 = distinct !{!537, !538, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E: argument 0"}
!538 = distinct !{!538, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E: argument 0"}
!541 = distinct !{!541, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E"}
!542 = !{!543, !545, !523, !527, !520, !528}
!543 = distinct !{!543, !544, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE"}
!545 = distinct !{!545, !544, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 1"}
!546 = !{!547, !549, !543, !545, !527, !528}
!547 = distinct !{!547, !548, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 0"}
!548 = distinct !{!548, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E"}
!549 = distinct !{!549, !548, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 1"}
!550 = !{!551, !553, !543, !545, !527, !528}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E"}
!553 = distinct !{!553, !554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 1"}
!557 = distinct !{!557, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 1"}
!560 = distinct !{!560, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE"}
!561 = !{!559, !556}
!562 = !{!563, !564, !565}
!563 = distinct !{!563, !560, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 0"}
!564 = distinct !{!564, !557, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 0"}
!565 = distinct !{!565, !566, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E: argument 0"}
!566 = distinct !{!566, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E"}
!567 = !{!563, !559, !564, !556, !565}
!568 = !{!565}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!571 = distinct !{!571, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!572 = !{!570, !563, !559, !564, !556, !565}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!576 = distinct !{!576, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!577 = !{!578, !563, !559, !564, !556, !565}
!578 = distinct !{!578, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!579 = !{!580, !582, !564, !556, !565}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E"}
!582 = distinct !{!582, !583, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE: argument 0"}
!583 = distinct !{!583, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!586 = distinct !{!586, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!587 = distinct !{!587, !588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 1"}
!588 = distinct !{!588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E"}
!589 = !{!590, !591, !593, !594, !596, !597, !599}
!590 = distinct !{!590, !588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 0"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E"}
!593 = distinct !{!593, !592, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 1"}
!594 = distinct !{!594, !595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 0"}
!595 = distinct !{!595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E"}
!596 = distinct !{!596, !595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 1"}
!597 = distinct !{!597, !598, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 0"}
!598 = distinct !{!598, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE"}
!599 = distinct !{!599, !598, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 1"}
!600 = !{!587}
!601 = !{!602, !604, !590, !587, !591, !593, !594, !596, !597, !599}
!602 = distinct !{!602, !603, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E"}
!604 = distinct !{!604, !605, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE: argument 0"}
!605 = distinct !{!605, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE"}
!606 = !{!607, !609, !602, !604, !590, !587, !591, !593, !594, !596, !597, !599}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E"}
!609 = distinct !{!609, !610, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E"}
!611 = distinct !{!611, !134}
!612 = !{!591, !593, !594, !596, !597, !599}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 1"}
!615 = distinct !{!615, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!618 = distinct !{!618, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!619 = !{!620, !621, !623, !624, !626, !627, !629}
!620 = distinct !{!620, !615, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 0"}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE"}
!623 = distinct !{!623, !622, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 1"}
!624 = distinct !{!624, !625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 0"}
!625 = distinct !{!625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E"}
!626 = distinct !{!626, !625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 1"}
!627 = distinct !{!627, !628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 0"}
!628 = distinct !{!628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE"}
!629 = distinct !{!629, !628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 1"}
!630 = !{!631, !620, !614, !621, !623, !624, !626, !627, !629}
!631 = distinct !{!631, !632, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E"}
!633 = !{!621, !623, !624, !626, !627, !629}
!634 = !{!635, !631, !620, !614, !621, !623, !624, !626, !627, !629}
!635 = distinct !{!635, !636, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE: argument 0"}
!636 = distinct !{!636, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE"}
!637 = !{!638, !640, !635, !631, !620, !614, !621, !623, !624, !626, !627, !629}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE"}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE"}
!642 = distinct !{!642, !134}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 1"}
!645 = distinct !{!645, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 1"}
!648 = distinct !{!648, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE"}
!649 = !{!647, !644}
!650 = !{!651, !652, !653}
!651 = distinct !{!651, !648, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 0"}
!652 = distinct !{!652, !645, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 0"}
!653 = distinct !{!653, !654, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E: argument 0"}
!654 = distinct !{!654, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E"}
!655 = !{!651, !647, !652, !644, !653}
!656 = !{!653}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!659 = distinct !{!659, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!660 = !{!658, !651, !647, !652, !644, !653}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!663 = distinct !{!663, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!664 = distinct !{!664, !663, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!665 = !{!666, !651, !647, !652, !644, !653}
!666 = distinct !{!666, !663, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!667 = !{!668, !670, !652, !644, !653}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E"}
!670 = distinct !{!670, !671, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE: argument 0"}
!671 = distinct !{!671, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 1"}
!674 = distinct !{!674, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 1"}
!677 = distinct !{!677, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E"}
!678 = !{!676, !673}
!679 = !{!680, !681, !682}
!680 = distinct !{!680, !677, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 0"}
!681 = distinct !{!681, !674, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 0"}
!682 = distinct !{!682, !683, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE: argument 0"}
!683 = distinct !{!683, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE"}
!684 = !{!680, !676, !681, !673, !682}
!685 = !{!682}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!688 = distinct !{!688, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!689 = !{!687, !680, !676, !681, !673, !682}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!692 = distinct !{!692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!693 = distinct !{!693, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!694 = !{!695, !680, !676, !681, !673, !682}
!695 = distinct !{!695, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!696 = !{!697, !699, !681, !673, !682}
!697 = distinct !{!697, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E"}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 1"}
!703 = distinct !{!703, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!706 = distinct !{!706, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!707 = !{!708, !709, !711, !712, !714, !715, !717}
!708 = distinct !{!708, !703, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 0"}
!709 = distinct !{!709, !710, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 0"}
!710 = distinct !{!710, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE"}
!711 = distinct !{!711, !710, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 1"}
!712 = distinct !{!712, !713, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 0"}
!713 = distinct !{!713, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E"}
!714 = distinct !{!714, !713, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 1"}
!715 = distinct !{!715, !716, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 0"}
!716 = distinct !{!716, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE"}
!717 = distinct !{!717, !716, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 1"}
!718 = !{!719, !708, !702, !709, !711, !712, !714, !715, !717}
!719 = distinct !{!719, !720, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE"}
!721 = !{!709, !711, !712, !714, !715, !717}
!722 = !{!723, !719, !708, !702, !709, !711, !712, !714, !715, !717}
!723 = distinct !{!723, !724, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E: argument 0"}
!724 = distinct !{!724, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E"}
!725 = !{!726, !728, !723, !719, !708, !702, !709, !711, !712, !714, !715, !717}
!726 = distinct !{!726, !727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE"}
!728 = distinct !{!728, !729, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E"}
!730 = distinct !{!730, !134}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 1"}
!733 = distinct !{!733, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 1"}
!736 = distinct !{!736, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E"}
!737 = !{!735, !732}
!738 = !{!739, !740, !741}
!739 = distinct !{!739, !736, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 0"}
!740 = distinct !{!740, !733, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 0"}
!741 = distinct !{!741, !742, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E: argument 0"}
!742 = distinct !{!742, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E"}
!743 = !{!739, !735, !740, !732, !741}
!744 = !{!741}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!747 = distinct !{!747, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!748 = !{!746, !739, !735, !740, !732, !741}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!751 = distinct !{!751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!752 = distinct !{!752, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!753 = !{!754, !739, !735, !740, !732, !741}
!754 = distinct !{!754, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!755 = !{!756, !758, !740, !732, !741}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE"}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E: argument 0"}
!762 = distinct !{!762, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E"}
!763 = !{!764, !766, !761}
!764 = distinct !{!764, !765, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE: argument 0"}
!765 = distinct !{!765, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE"}
!766 = distinct !{!766, !767, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E"}
!768 = !{!769, !771, !766, !761}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE"}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E: argument 0"}
!775 = distinct !{!775, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E"}
!776 = !{!777, !774}
!777 = distinct !{!777, !778, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE"}
!779 = !{!780, !782, !777, !774}
!780 = distinct !{!780, !781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE"}
!782 = distinct !{!782, !783, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE: argument 0"}
!783 = distinct !{!783, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 1"}
!786 = distinct !{!786, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 1"}
!789 = distinct !{!789, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE"}
!790 = !{!788, !785}
!791 = !{!792, !793, !794}
!792 = distinct !{!792, !789, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 0"}
!793 = distinct !{!793, !786, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 0"}
!794 = distinct !{!794, !795, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE: argument 0"}
!795 = distinct !{!795, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE"}
!796 = !{!792, !788, !793, !785, !794}
!797 = !{!794}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!800 = distinct !{!800, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!801 = !{!799, !792, !788, !793, !785, !794}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!804 = distinct !{!804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!805 = distinct !{!805, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!806 = !{!807, !792, !788, !793, !785, !794}
!807 = distinct !{!807, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!808 = !{!809, !811, !793, !785, !794}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E"}
!811 = distinct !{!811, !812, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE: argument 0"}
!812 = distinct !{!812, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E: argument 0"}
!815 = distinct !{!815, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E"}
!816 = !{!817, !819, !820, !814}
!817 = distinct !{!817, !818, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 0"}
!818 = distinct !{!818, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E"}
!819 = distinct !{!819, !818, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 1"}
!820 = distinct !{!820, !821, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE"}
!822 = !{!820, !814}
!823 = !{i64 0, i64 -9223372036854775807}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 1"}
!832 = distinct !{!832, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 1"}
!835 = distinct !{!835, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E"}
!836 = !{!834, !831}
!837 = !{!838, !839, !840}
!838 = distinct !{!838, !835, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 0"}
!839 = distinct !{!839, !832, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 0"}
!840 = distinct !{!840, !841, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E: argument 0"}
!841 = distinct !{!841, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E"}
!842 = !{!838, !834, !839, !831, !840}
!843 = !{!840}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!846 = distinct !{!846, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!847 = !{!845, !838, !834, !839, !831, !840}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!850 = distinct !{!850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!851 = distinct !{!851, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!852 = !{!853, !838, !834, !839, !831, !840}
!853 = distinct !{!853, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!854 = !{!855, !857, !839, !831, !840}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E"}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 1"}
!861 = distinct !{!861, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 1"}
!864 = distinct !{!864, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E"}
!865 = !{!863, !860}
!866 = !{!867, !868, !869}
!867 = distinct !{!867, !864, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 0"}
!868 = distinct !{!868, !861, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 0"}
!869 = distinct !{!869, !870, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE: argument 0"}
!870 = distinct !{!870, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE"}
!871 = !{!867, !863, !868, !860, !869}
!872 = !{!869}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!875 = distinct !{!875, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!876 = !{!874, !867, !863, !868, !860, !869}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!879 = distinct !{!879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!880 = distinct !{!880, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!881 = !{!882, !867, !863, !868, !860, !869}
!882 = distinct !{!882, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!883 = !{!884, !886, !868, !860, !869}
!884 = distinct !{!884, !885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E"}
!886 = distinct !{!886, !887, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E: argument 0"}
!887 = distinct !{!887, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E: argument 0"}
!890 = distinct !{!890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E"}
!891 = !{!892, !894, !889}
!892 = distinct !{!892, !893, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE: argument 0"}
!893 = distinct !{!893, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE"}
!894 = distinct !{!894, !895, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE: argument 0"}
!895 = distinct !{!895, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE"}
!896 = !{!897, !899, !894, !889}
!897 = distinct !{!897, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E"}
!899 = distinct !{!899, !900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE: argument 0"}
!900 = distinct !{!900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE"}
!901 = !{!902, !904, !906, !908}
!902 = distinct !{!902, !903, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E: argument 0"}
!903 = distinct !{!903, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E"}
!904 = distinct !{!904, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E: argument 0"}
!905 = distinct !{!905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E"}
!906 = distinct !{!906, !907, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 0"}
!907 = distinct !{!907, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E"}
!908 = distinct !{!908, !907, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 1"}
!909 = !{!910, !912, !914, !902, !904, !906, !908}
!910 = distinct !{!910, !911, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E: argument 0"}
!911 = distinct !{!911, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E"}
!912 = distinct !{!912, !913, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E: argument 0"}
!913 = distinct !{!913, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E"}
!914 = distinct !{!914, !915, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE: argument 0"}
!915 = distinct !{!915, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE"}
!916 = !{!917, !919, !910, !912, !914, !902, !904, !906, !908}
!917 = distinct !{!917, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E"}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E: argument 0"}
!923 = distinct !{!923, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E"}
!924 = !{!925, !927, !922}
!925 = distinct !{!925, !926, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE: argument 0"}
!926 = distinct !{!926, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE"}
!927 = distinct !{!927, !928, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E: argument 0"}
!928 = distinct !{!928, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E"}
!929 = !{!930, !932, !927, !922}
!930 = distinct !{!930, !931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E"}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 1"}
!936 = distinct !{!936, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 1"}
!939 = distinct !{!939, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E"}
!940 = !{!938, !935}
!941 = !{!942, !943, !944}
!942 = distinct !{!942, !939, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 0"}
!943 = distinct !{!943, !936, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 0"}
!944 = distinct !{!944, !945, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E: argument 0"}
!945 = distinct !{!945, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E"}
!946 = !{!942, !938, !943, !935, !944}
!947 = !{!944}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!950 = distinct !{!950, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!951 = !{!949, !942, !938, !943, !935, !944}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!954 = distinct !{!954, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!955 = distinct !{!955, !954, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!956 = !{!957, !942, !938, !943, !935, !944}
!957 = distinct !{!957, !954, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!958 = !{!959, !961, !943, !935, !944}
!959 = distinct !{!959, !960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE"}
!961 = distinct !{!961, !962, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE: argument 0"}
!962 = distinct !{!962, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE: argument 0"}
!965 = distinct !{!965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE"}
!966 = !{!967, !969, !964}
!967 = distinct !{!967, !968, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E: argument 0"}
!968 = distinct !{!968, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E"}
!969 = distinct !{!969, !970, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E: argument 0"}
!970 = distinct !{!970, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E"}
!971 = !{!972, !974, !969, !964}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE"}
!974 = distinct !{!974, !975, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E: argument 0"}
!975 = distinct !{!975, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E"}
!976 = !{!977, !979, !980, !982}
!977 = distinct !{!977, !978, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 0"}
!978 = distinct !{!978, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E"}
!979 = distinct !{!979, !978, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 1"}
!980 = distinct !{!980, !981, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 0"}
!981 = distinct !{!981, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E"}
!982 = distinct !{!982, !981, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 1"}
!985 = distinct !{!985, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 2"}
!988 = distinct !{!988, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E"}
!989 = !{!990, !991, !987, !992, !984, !977, !979, !980, !982}
!990 = distinct !{!990, !988, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 0"}
!991 = distinct !{!991, !988, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 1"}
!992 = distinct !{!992, !985, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 0"}
!993 = !{!987, !984}
!994 = !{!990, !991, !992, !977, !979, !980, !982}
!995 = !{!992, !977, !979, !980, !982}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 1"}
!1004 = distinct !{!1004, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 1"}
!1007 = distinct !{!1007, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE"}
!1008 = !{!1006, !1003}
!1009 = !{!1010, !1011, !1012}
!1010 = distinct !{!1010, !1007, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 0"}
!1011 = distinct !{!1011, !1004, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 0"}
!1012 = distinct !{!1012, !1013, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E: argument 0"}
!1013 = distinct !{!1013, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E"}
!1014 = !{!1010, !1006, !1011, !1003, !1012}
!1015 = !{!1012}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1018 = distinct !{!1018, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1019 = !{!1017, !1010, !1006, !1011, !1003, !1012}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1023 = distinct !{!1023, !1022, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1024 = !{!1025, !1010, !1006, !1011, !1003, !1012}
!1025 = distinct !{!1025, !1022, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1026 = !{!1027, !1029, !1011, !1003, !1012}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E: argument 0"}
!1033 = distinct !{!1033, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E"}
!1034 = !{!1035, !1037, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E: argument 0"}
!1036 = distinct !{!1036, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E"}
!1039 = !{!1040, !1042, !1037, !1032}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E"}
!1042 = distinct !{!1042, !1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 1"}
!1046 = distinct !{!1046, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 1"}
!1049 = distinct !{!1049, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E"}
!1050 = !{!1048, !1045}
!1051 = !{!1052, !1053, !1054}
!1052 = distinct !{!1052, !1049, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 0"}
!1053 = distinct !{!1053, !1046, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 0"}
!1054 = distinct !{!1054, !1055, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E: argument 0"}
!1055 = distinct !{!1055, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E"}
!1056 = !{!1052, !1048, !1053, !1045, !1054}
!1057 = !{!1054}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1060 = distinct !{!1060, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1061 = !{!1059, !1052, !1048, !1053, !1045, !1054}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1065 = distinct !{!1065, !1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1066 = !{!1067, !1052, !1048, !1053, !1045, !1054}
!1067 = distinct !{!1067, !1064, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1068 = !{!1069, !1071, !1053, !1045, !1054}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E"}
!1071 = distinct !{!1071, !1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 1"}
!1075 = distinct !{!1075, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 1"}
!1078 = distinct !{!1078, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE"}
!1079 = !{!1077, !1074}
!1080 = !{!1081, !1082, !1083}
!1081 = distinct !{!1081, !1078, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 0"}
!1082 = distinct !{!1082, !1075, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 0"}
!1083 = distinct !{!1083, !1084, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E: argument 0"}
!1084 = distinct !{!1084, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E"}
!1085 = !{!1081, !1077, !1082, !1074, !1083}
!1086 = !{!1083}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1089 = distinct !{!1089, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1090 = !{!1088, !1081, !1077, !1082, !1074, !1083}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1094 = distinct !{!1094, !1093, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1095 = !{!1096, !1081, !1077, !1082, !1074, !1083}
!1096 = distinct !{!1096, !1093, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1097 = !{!1098, !1100, !1082, !1074, !1083}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E"}
!1100 = distinct !{!1100, !1101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 1"}
!1104 = distinct !{!1104, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 1"}
!1107 = distinct !{!1107, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE"}
!1108 = !{!1106, !1103}
!1109 = !{!1110, !1111, !1112}
!1110 = distinct !{!1110, !1107, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 0"}
!1111 = distinct !{!1111, !1104, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 0"}
!1112 = distinct !{!1112, !1113, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E"}
!1114 = !{!1110, !1106, !1111, !1103, !1112}
!1115 = !{!1112}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1118 = distinct !{!1118, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1119 = !{!1117, !1110, !1106, !1111, !1103, !1112}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1123 = distinct !{!1123, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1124 = !{!1125, !1110, !1106, !1111, !1103, !1112}
!1125 = distinct !{!1125, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1126 = !{!1127, !1129, !1111, !1103, !1112}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 1"}
!1133 = distinct !{!1133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE"}
!1134 = !{!1135, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1136 = distinct !{!1136, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1137 = !{!1138, !1139, !1141, !1142, !1144, !1145, !1147}
!1138 = distinct !{!1138, !1133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 0"}
!1139 = distinct !{!1139, !1140, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE"}
!1141 = distinct !{!1141, !1140, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 1"}
!1142 = distinct !{!1142, !1143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 0"}
!1143 = distinct !{!1143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE"}
!1144 = distinct !{!1144, !1143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 0"}
!1146 = distinct !{!1146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E"}
!1147 = distinct !{!1147, !1146, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 1"}
!1148 = !{!1139, !1141, !1142, !1144, !1145, !1147}
!1149 = !{!1150, !1152, !1138, !1132, !1139, !1141, !1142, !1144, !1145, !1147}
!1150 = distinct !{!1150, !1151, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E"}
!1152 = distinct !{!1152, !1153, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E"}
!1154 = !{!1155, !1157, !1150, !1152, !1138, !1132, !1139, !1141, !1142, !1144, !1145, !1147}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E"}
!1159 = distinct !{!1159, !134}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 1"}
!1162 = distinct !{!1162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E"}
!1163 = !{!1164, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1165 = distinct !{!1165, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1166 = !{!1167, !1168, !1170, !1171, !1173, !1174, !1176}
!1167 = distinct !{!1167, !1162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 0"}
!1168 = distinct !{!1168, !1169, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE"}
!1170 = distinct !{!1170, !1169, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 1"}
!1171 = distinct !{!1171, !1172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 0"}
!1172 = distinct !{!1172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E"}
!1173 = distinct !{!1173, !1172, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 1"}
!1174 = distinct !{!1174, !1175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 0"}
!1175 = distinct !{!1175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE"}
!1176 = distinct !{!1176, !1175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 1"}
!1177 = !{!1178, !1167, !1161, !1168, !1170, !1171, !1173, !1174, !1176}
!1178 = distinct !{!1178, !1179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE"}
!1180 = !{!1168, !1170, !1171, !1173, !1174, !1176}
!1181 = !{!1182, !1178, !1167, !1161, !1168, !1170, !1171, !1173, !1174, !1176}
!1182 = distinct !{!1182, !1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E"}
!1184 = !{!1185, !1187, !1182, !1178, !1167, !1161, !1168, !1170, !1171, !1173, !1174, !1176}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE: argument 0"}
!1186 = distinct !{!1186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E"}
!1189 = distinct !{!1189, !134}
!1190 = !{!1191, !1193, !1195, !1197}
!1191 = distinct !{!1191, !1192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E: argument 0"}
!1192 = distinct !{!1192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E"}
!1193 = distinct !{!1193, !1194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE: argument 0"}
!1194 = distinct !{!1194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE"}
!1195 = distinct !{!1195, !1196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 0"}
!1196 = distinct !{!1196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E"}
!1197 = distinct !{!1197, !1196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 1"}
!1198 = !{!1199, !1201, !1203, !1191, !1193, !1195, !1197}
!1199 = distinct !{!1199, !1200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE"}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE"}
!1205 = !{!1206, !1208, !1199, !1201, !1203, !1191, !1193, !1195, !1197}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E"}
!1208 = distinct !{!1208, !1209, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE: argument 0"}
!1212 = distinct !{!1212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE"}
!1213 = !{!1214, !1211}
!1214 = distinct !{!1214, !1215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE"}
!1216 = !{!1217, !1219, !1214, !1211}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E: argument 0"}
!1218 = distinct !{!1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E"}
!1219 = distinct !{!1219, !1220, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 1"}
!1223 = distinct !{!1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 1"}
!1226 = distinct !{!1226, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E"}
!1227 = !{!1225, !1222}
!1228 = !{!1229, !1230, !1231}
!1229 = distinct !{!1229, !1226, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 0"}
!1230 = distinct !{!1230, !1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 0"}
!1231 = distinct !{!1231, !1232, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E: argument 0"}
!1232 = distinct !{!1232, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E"}
!1233 = !{!1229, !1225, !1230, !1222, !1231}
!1234 = !{!1231}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1237 = distinct !{!1237, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1238 = !{!1236, !1229, !1225, !1230, !1222, !1231}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1242 = distinct !{!1242, !1241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1243 = !{!1244, !1229, !1225, !1230, !1222, !1231}
!1244 = distinct !{!1244, !1241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1245 = !{!1246, !1248, !1230, !1222, !1231}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE"}
!1250 = !{!1251, !1253, !1254, !1256, !1257}
!1251 = distinct !{!1251, !1252, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 0"}
!1252 = distinct !{!1252, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E"}
!1253 = distinct !{!1253, !1252, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 1"}
!1254 = distinct !{!1254, !1255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E"}
!1256 = distinct !{!1256, !1255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 1"}
!1257 = distinct !{!1257, !1258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E: argument 0"}
!1258 = distinct !{!1258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E"}
!1259 = !{!1257}
!1260 = !{!1261, !1263, !1264, !1266, !1254, !1257}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE"}
!1263 = distinct !{!1263, !1262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 1"}
!1264 = distinct !{!1264, !1265, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE"}
!1266 = distinct !{!1266, !1265, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 1"}
!1267 = !{!1268, !1270, !1272, !1274}
!1268 = distinct !{!1268, !1269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E: argument 0"}
!1269 = distinct !{!1269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E"}
!1270 = distinct !{!1270, !1271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE: argument 0"}
!1271 = distinct !{!1271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE"}
!1272 = distinct !{!1272, !1273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 0"}
!1273 = distinct !{!1273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E"}
!1274 = distinct !{!1274, !1273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 1"}
!1275 = !{!1276, !1278, !1268, !1270, !1272, !1274}
!1276 = distinct !{!1276, !1277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE"}
!1278 = distinct !{!1278, !1279, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE"}
!1280 = !{!1281, !1276, !1278, !1268, !1270, !1272, !1274}
!1281 = distinct !{!1281, !1282, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E"}
!1283 = !{!1284, !1286, !1281, !1276, !1278, !1268, !1270, !1272, !1274}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E"}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E"}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1290 = distinct !{!1290, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1291 = distinct !{!1291, !1292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 1"}
!1292 = distinct !{!1292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E"}
!1293 = !{!1294, !1295, !1297, !1298, !1300, !1301, !1303}
!1294 = distinct !{!1294, !1292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 0"}
!1295 = distinct !{!1295, !1296, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E"}
!1297 = distinct !{!1297, !1296, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 1"}
!1298 = distinct !{!1298, !1299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 0"}
!1299 = distinct !{!1299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E"}
!1300 = distinct !{!1300, !1299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 1"}
!1301 = distinct !{!1301, !1302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 0"}
!1302 = distinct !{!1302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E"}
!1303 = distinct !{!1303, !1302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 1"}
!1304 = !{!1291}
!1305 = !{!1306, !1308, !1294, !1291, !1295, !1297, !1298, !1300, !1301, !1303}
!1306 = distinct !{!1306, !1307, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E"}
!1308 = distinct !{!1308, !1309, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE"}
!1310 = !{!1311, !1313, !1306, !1308, !1294, !1291, !1295, !1297, !1298, !1300, !1301, !1303}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E"}
!1313 = distinct !{!1313, !1314, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E"}
!1315 = distinct !{!1315, !134}
!1316 = !{!1295, !1297, !1298, !1300, !1301, !1303}
!1317 = !{!1318, !1320}
!1318 = distinct !{!1318, !1319, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1319 = distinct !{!1319, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 1"}
!1321 = distinct !{!1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE"}
!1322 = !{!1323, !1324, !1326, !1327, !1329, !1330, !1332}
!1323 = distinct !{!1323, !1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 0"}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE"}
!1326 = distinct !{!1326, !1325, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 1"}
!1327 = distinct !{!1327, !1328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 0"}
!1328 = distinct !{!1328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E"}
!1329 = distinct !{!1329, !1328, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 0"}
!1331 = distinct !{!1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E"}
!1332 = distinct !{!1332, !1331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 1"}
!1333 = !{!1320}
!1334 = !{!1335, !1337, !1323, !1320, !1324, !1326, !1327, !1329, !1330, !1332}
!1335 = distinct !{!1335, !1336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E"}
!1337 = distinct !{!1337, !1338, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE"}
!1339 = !{!1340, !1342, !1335, !1337, !1323, !1320, !1324, !1326, !1327, !1329, !1330, !1332}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E"}
!1342 = distinct !{!1342, !1343, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E"}
!1344 = distinct !{!1344, !134}
!1345 = !{!1324, !1326, !1327, !1329, !1330, !1332}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 1"}
!1348 = distinct !{!1348, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 1"}
!1351 = distinct !{!1351, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E"}
!1352 = !{!1350, !1347}
!1353 = !{!1354, !1355, !1356}
!1354 = distinct !{!1354, !1351, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 0"}
!1355 = distinct !{!1355, !1348, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 0"}
!1356 = distinct !{!1356, !1357, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E: argument 0"}
!1357 = distinct !{!1357, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E"}
!1358 = !{!1354, !1350, !1355, !1347, !1356}
!1359 = !{!1356}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1362 = distinct !{!1362, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1363 = !{!1361, !1354, !1350, !1355, !1347, !1356}
!1364 = !{!1365, !1367}
!1365 = distinct !{!1365, !1366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1367 = distinct !{!1367, !1366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1368 = !{!1369, !1354, !1350, !1355, !1347, !1356}
!1369 = distinct !{!1369, !1366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1370 = !{!1371, !1373, !1355, !1347, !1356}
!1371 = distinct !{!1371, !1372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E: argument 0"}
!1372 = distinct !{!1372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E"}
!1373 = distinct !{!1373, !1374, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 0"}
!1377 = distinct !{!1377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 1"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 1"}
!1385 = !{i64 1, i64 0}
!1386 = !{!1387, !1384, !1379}
!1387 = distinct !{!1387, !1388, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1388 = distinct !{!1388, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1389 = !{!1381, !1376, !1390}
!1390 = distinct !{!1390, !1377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 2"}
!1391 = !{!1384, !1379}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 1"}
!1394 = distinct !{!1394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1397 = distinct !{!1397, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1398 = !{!1396, !1393}
!1399 = !{!1400, !1381, !1384, !1376, !1379, !1390}
!1400 = distinct !{!1400, !1394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 0"}
!1401 = !{!1402, !1404, !1400, !1393, !1381, !1384, !1376, !1379, !1390}
!1402 = distinct !{!1402, !1403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E: argument 0"}
!1403 = distinct !{!1403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E"}
!1404 = distinct !{!1404, !1405, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E"}
!1406 = distinct !{!1406, !134}
!1407 = !{!1396, !1400, !1393, !1381, !1384, !1376, !1379, !1390}
!1408 = !{!1409, !1381, !1376}
!1409 = distinct !{!1409, !1410, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1410 = distinct !{!1410, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1411 = !{!1384, !1379, !1390}
!1412 = !{!1381, !1376}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 1"}
!1418 = !{!1419, !1421, !1423, !1425, !1417}
!1419 = distinct !{!1419, !1420, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1420 = distinct !{!1420, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1421 = distinct !{!1421, !1422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1422 = distinct !{!1422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1423 = distinct !{!1423, !1424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!1424 = distinct !{!1424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!1425 = distinct !{!1425, !1426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!1426 = distinct !{!1426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!1427 = !{!1428, !1429, !1430, !1414, !1431}
!1428 = distinct !{!1428, !1422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1429 = distinct !{!1429, !1424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!1430 = distinct !{!1430, !1426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!1431 = distinct !{!1431, !1415, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 2"}
!1432 = !{!1414, !1431}
!1433 = !{!1425}
!1434 = !{!1423}
!1435 = !{!1421}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1438 = distinct !{!1438, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1439 = !{!1428, !1421, !1429, !1423, !1430, !1425, !1414, !1417, !1431}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1442 = distinct !{!1442, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1443 = !{!1441, !1423, !1425, !1417}
!1444 = !{!1429, !1430, !1414, !1431}
!1445 = !{!1441, !1429, !1423, !1430, !1425, !1414, !1417, !1431}
!1446 = !{!1447, !1449, !1451, !1452, !1414, !1417, !1431}
!1447 = distinct !{!1447, !1448, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1448 = distinct !{!1448, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1449 = distinct !{!1449, !1450, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE"}
!1451 = distinct !{!1451, !1450, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 1"}
!1452 = distinct !{!1452, !1450, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 2"}
!1453 = !{!1454, !1449, !1451, !1452, !1414, !1417, !1431}
!1454 = distinct !{!1454, !1455, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE: argument 0"}
!1455 = distinct !{!1455, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE"}
!1456 = distinct !{!1456, !134}
!1457 = !{!1437, !1428, !1421, !1429, !1423, !1430, !1425, !1414, !1417, !1431}
!1458 = !{!1459, !1414}
!1459 = distinct !{!1459, !1460, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1460 = distinct !{!1460, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1461 = !{!1417, !1431}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1464, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 1"}
!1467 = !{!1468, !1470, !1472, !1474, !1466}
!1468 = distinct !{!1468, !1469, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1469 = distinct !{!1469, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1470 = distinct !{!1470, !1471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1471 = distinct !{!1471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1472 = distinct !{!1472, !1473, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1473 = distinct !{!1473, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1474 = distinct !{!1474, !1475, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1475 = distinct !{!1475, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1476 = !{!1474}
!1477 = !{!1472}
!1478 = !{!1470}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1481 = distinct !{!1481, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1482 = !{!1470, !1472, !1474, !1463, !1466}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1485 = distinct !{!1485, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1486 = !{!1484, !1472, !1474, !1466}
!1487 = !{!1484, !1472, !1474, !1463, !1466}
!1488 = !{!1489, !1491, !1463, !1466}
!1489 = distinct !{!1489, !1490, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E: argument 0"}
!1490 = distinct !{!1490, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E"}
!1491 = distinct !{!1491, !1492, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E"}
!1493 = distinct !{!1493, !134}
!1494 = !{!1480, !1470, !1472, !1474, !1463, !1466}
!1495 = !{!1496, !1463}
!1496 = distinct !{!1496, !1497, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1497 = distinct !{!1497, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 1"}
!1503 = !{!1504, !1506, !1508, !1510, !1502}
!1504 = distinct !{!1504, !1505, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1505 = distinct !{!1505, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1506 = distinct !{!1506, !1507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1507 = distinct !{!1507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1508 = distinct !{!1508, !1509, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1509 = distinct !{!1509, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1510 = distinct !{!1510, !1511, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1511 = distinct !{!1511, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1512 = !{!1510}
!1513 = !{!1508}
!1514 = !{!1506}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1517 = distinct !{!1517, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1518 = !{!1506, !1508, !1510, !1499, !1502}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1521 = distinct !{!1521, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1522 = !{!1520, !1508, !1510, !1502}
!1523 = !{!1520, !1508, !1510, !1499, !1502}
!1524 = !{!1525, !1527, !1499, !1502}
!1525 = distinct !{!1525, !1526, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E: argument 0"}
!1526 = distinct !{!1526, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E"}
!1527 = distinct !{!1527, !1528, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE"}
!1529 = distinct !{!1529, !134}
!1530 = !{!1516, !1506, !1508, !1510, !1499, !1502}
!1531 = !{!1532, !1499}
!1532 = distinct !{!1532, !1533, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1533 = distinct !{!1533, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 0"}
!1536 = distinct !{!1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 1"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1541, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 1"}
!1544 = !{!1545, !1543, !1538}
!1545 = distinct !{!1545, !1546, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1546 = distinct !{!1546, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1547 = !{!1540, !1548, !1535, !1549}
!1548 = distinct !{!1548, !1541, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 2"}
!1549 = distinct !{!1549, !1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 2"}
!1550 = !{!1543, !1538}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 2"}
!1553 = distinct !{!1553, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1556 = distinct !{!1556, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1557 = !{!1555, !1552}
!1558 = !{!1559, !1560, !1540, !1543, !1548, !1535, !1538, !1549}
!1559 = distinct !{!1559, !1553, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 0"}
!1560 = distinct !{!1560, !1553, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 1"}
!1561 = !{!1562, !1564, !1559, !1560, !1552, !1540, !1543, !1548, !1535, !1538, !1549}
!1562 = distinct !{!1562, !1563, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E"}
!1564 = distinct !{!1564, !1563, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 1"}
!1565 = !{!1566, !1562, !1564, !1559, !1560, !1552, !1540, !1543, !1548, !1535, !1538, !1549}
!1566 = distinct !{!1566, !1567, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E: argument 0"}
!1567 = distinct !{!1567, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E"}
!1568 = distinct !{!1568, !134}
!1569 = !{!1555, !1559, !1560, !1552, !1540, !1543, !1548, !1535, !1538, !1549}
!1570 = !{!1571, !1540, !1535}
!1571 = distinct !{!1571, !1572, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1572 = distinct !{!1572, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1573 = !{!1543, !1548, !1538, !1549}
!1574 = !{!1540, !1535}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 1"}
!1580 = !{!1581, !1583, !1585, !1587, !1579}
!1581 = distinct !{!1581, !1582, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1582 = distinct !{!1582, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1583 = distinct !{!1583, !1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1584 = distinct !{!1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1585 = distinct !{!1585, !1586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!1586 = distinct !{!1586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!1587 = distinct !{!1587, !1588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!1588 = distinct !{!1588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!1589 = !{!1590, !1591, !1592, !1576, !1593}
!1590 = distinct !{!1590, !1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1591 = distinct !{!1591, !1586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!1592 = distinct !{!1592, !1588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!1593 = distinct !{!1593, !1577, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 2"}
!1594 = !{!1576, !1593}
!1595 = !{!1587}
!1596 = !{!1585}
!1597 = !{!1583}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1600 = distinct !{!1600, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1601 = !{!1590, !1583, !1591, !1585, !1592, !1587, !1576, !1579, !1593}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1604 = distinct !{!1604, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1605 = !{!1603, !1585, !1587, !1579}
!1606 = !{!1591, !1592, !1576, !1593}
!1607 = !{!1603, !1591, !1585, !1592, !1587, !1576, !1579, !1593}
!1608 = !{!1609, !1611, !1613, !1614, !1576, !1579, !1593}
!1609 = distinct !{!1609, !1610, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!1610 = distinct !{!1610, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!1611 = distinct !{!1611, !1612, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E"}
!1613 = distinct !{!1613, !1612, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 1"}
!1614 = distinct !{!1614, !1612, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 2"}
!1615 = !{!1616, !1611, !1613, !1614, !1576, !1579, !1593}
!1616 = distinct !{!1616, !1617, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E: argument 0"}
!1617 = distinct !{!1617, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E"}
!1618 = distinct !{!1618, !134}
!1619 = !{!1599, !1590, !1583, !1591, !1585, !1592, !1587, !1576, !1579, !1593}
!1620 = !{!1621, !1576}
!1621 = distinct !{!1621, !1622, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1622 = distinct !{!1622, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1623 = !{!1579, !1593}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 1"}
!1629 = !{!1630, !1632, !1634, !1636, !1628}
!1630 = distinct !{!1630, !1631, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1631 = distinct !{!1631, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1632 = distinct !{!1632, !1633, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1633 = distinct !{!1633, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1634 = distinct !{!1634, !1635, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1635 = distinct !{!1635, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1636 = distinct !{!1636, !1637, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1637 = distinct !{!1637, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1638 = !{!1636}
!1639 = !{!1634}
!1640 = !{!1632}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1643 = distinct !{!1643, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1644 = !{!1632, !1634, !1636, !1625, !1628}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1647 = distinct !{!1647, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1648 = !{!1646, !1634, !1636, !1628}
!1649 = !{!1646, !1634, !1636, !1625, !1628}
!1650 = !{!1651, !1653, !1625, !1628}
!1651 = distinct !{!1651, !1652, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE: argument 0"}
!1652 = distinct !{!1652, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE"}
!1653 = distinct !{!1653, !1654, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E"}
!1655 = distinct !{!1655, !134}
!1656 = !{!1642, !1632, !1634, !1636, !1625, !1628}
!1657 = !{!1658, !1625}
!1658 = distinct !{!1658, !1659, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1659 = distinct !{!1659, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 1"}
!1665 = !{!1666, !1668, !1670, !1672, !1664}
!1666 = distinct !{!1666, !1667, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1667 = distinct !{!1667, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1668 = distinct !{!1668, !1669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1669 = distinct !{!1669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1670 = distinct !{!1670, !1671, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1671 = distinct !{!1671, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1672 = distinct !{!1672, !1673, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1673 = distinct !{!1673, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1674 = !{!1661, !1675}
!1675 = distinct !{!1675, !1662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 2"}
!1676 = !{!1672}
!1677 = !{!1670}
!1678 = !{!1668}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1681 = distinct !{!1681, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1682 = !{!1668, !1670, !1672, !1661, !1664, !1675}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1685 = distinct !{!1685, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1686 = !{!1684, !1670, !1672, !1664}
!1687 = !{!1684, !1670, !1672, !1661, !1664, !1675}
!1688 = !{!1689, !1691, !1661, !1664, !1675}
!1689 = distinct !{!1689, !1690, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E"}
!1691 = distinct !{!1691, !1690, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 1"}
!1692 = !{!1693, !1689, !1691, !1661, !1664, !1675}
!1693 = distinct !{!1693, !1694, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E: argument 0"}
!1694 = distinct !{!1694, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E"}
!1695 = distinct !{!1695, !134}
!1696 = !{!1680, !1668, !1670, !1672, !1661, !1664, !1675}
!1697 = !{!1698, !1661}
!1698 = distinct !{!1698, !1699, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1699 = distinct !{!1699, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1700 = !{!1664, !1675}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 1"}
!1706 = !{!1707, !1709, !1711, !1713, !1705}
!1707 = distinct !{!1707, !1708, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1708 = distinct !{!1708, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1709 = distinct !{!1709, !1710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1710 = distinct !{!1710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1711 = distinct !{!1711, !1712, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1712 = distinct !{!1712, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1713 = distinct !{!1713, !1714, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1714 = distinct !{!1714, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1715 = !{!1713}
!1716 = !{!1711}
!1717 = !{!1709}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1720 = distinct !{!1720, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1721 = !{!1709, !1711, !1713, !1702, !1705}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1724 = distinct !{!1724, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1725 = !{!1723, !1711, !1713, !1705}
!1726 = !{!1723, !1711, !1713, !1702, !1705}
!1727 = !{!1728, !1730, !1702, !1705}
!1728 = distinct !{!1728, !1729, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E: argument 0"}
!1729 = distinct !{!1729, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E"}
!1730 = distinct !{!1730, !1731, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E"}
!1732 = distinct !{!1732, !134}
!1733 = !{!1719, !1709, !1711, !1713, !1702, !1705}
!1734 = !{!1735, !1702}
!1735 = distinct !{!1735, !1736, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1736 = distinct !{!1736, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 0"}
!1739 = distinct !{!1739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 1"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 1"}
!1747 = !{!1748, !1746, !1741}
!1748 = distinct !{!1748, !1749, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1749 = distinct !{!1749, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1750 = !{!1743, !1738, !1751}
!1751 = distinct !{!1751, !1739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 2"}
!1752 = !{!1743, !1746, !1738, !1741, !1751}
!1753 = !{!1754, !1756, !1758, !1743, !1746, !1738, !1741, !1751}
!1754 = distinct !{!1754, !1755, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E: argument 0"}
!1755 = distinct !{!1755, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E"}
!1756 = distinct !{!1756, !1757, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E"}
!1758 = distinct !{!1758, !1759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE"}
!1760 = !{!1761, !1743, !1738}
!1761 = distinct !{!1761, !1762, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1762 = distinct !{!1762, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1763 = !{!1746, !1741, !1751}
!1764 = !{!1743, !1738}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 1"}
!1770 = !{!1771, !1773, !1775, !1777, !1769}
!1771 = distinct !{!1771, !1772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1772 = distinct !{!1772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1773 = distinct !{!1773, !1774, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1774 = distinct !{!1774, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1775 = distinct !{!1775, !1776, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1776 = distinct !{!1776, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1777 = distinct !{!1777, !1778, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1778 = distinct !{!1778, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1779 = !{!1766, !1780}
!1780 = distinct !{!1780, !1767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 2"}
!1781 = !{!1777}
!1782 = !{!1775}
!1783 = !{!1773}
!1784 = !{!1773, !1775, !1777, !1766, !1769, !1780}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1787 = distinct !{!1787, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1788 = !{!1786, !1775, !1777, !1769}
!1789 = !{!1786, !1775, !1777, !1766, !1769, !1780}
!1790 = !{!1791, !1793, !1766, !1769, !1780}
!1791 = distinct !{!1791, !1792, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E"}
!1793 = distinct !{!1793, !1792, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 1"}
!1794 = !{!1795, !1791, !1793, !1766, !1769, !1780}
!1795 = distinct !{!1795, !1796, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE: argument 0"}
!1796 = distinct !{!1796, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE"}
!1797 = !{!1798, !1766}
!1798 = distinct !{!1798, !1799, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1799 = distinct !{!1799, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1800 = !{!1769, !1780}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 0"}
!1803 = distinct !{!1803, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1803, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 1"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1808, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 1"}
!1811 = !{!1812, !1810, !1805}
!1812 = distinct !{!1812, !1813, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1813 = distinct !{!1813, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1814 = !{!1807, !1815, !1802, !1816}
!1815 = distinct !{!1815, !1808, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 2"}
!1816 = distinct !{!1816, !1803, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 2"}
!1817 = !{!1810, !1805}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 2"}
!1820 = distinct !{!1820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1823 = distinct !{!1823, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1824 = !{!1822, !1819}
!1825 = !{!1826, !1827, !1807, !1810, !1815, !1802, !1805, !1816}
!1826 = distinct !{!1826, !1820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 0"}
!1827 = distinct !{!1827, !1820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 1"}
!1828 = !{!1829, !1831, !1826, !1827, !1819, !1807, !1810, !1815, !1802, !1805, !1816}
!1829 = distinct !{!1829, !1830, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E"}
!1831 = distinct !{!1831, !1830, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 1"}
!1832 = !{!1833, !1829, !1831, !1826, !1827, !1819, !1807, !1810, !1815, !1802, !1805, !1816}
!1833 = distinct !{!1833, !1834, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E: argument 0"}
!1834 = distinct !{!1834, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E"}
!1835 = distinct !{!1835, !134}
!1836 = !{!1822, !1826, !1827, !1819, !1807, !1810, !1815, !1802, !1805, !1816}
!1837 = !{!1838, !1807, !1802}
!1838 = distinct !{!1838, !1839, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1839 = distinct !{!1839, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1840 = !{!1810, !1815, !1805, !1816}
!1841 = !{!1807, !1802}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 0"}
!1844 = distinct !{!1844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 1"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 1"}
!1852 = !{!1853, !1851, !1846}
!1853 = distinct !{!1853, !1854, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1854 = distinct !{!1854, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1855 = !{!1848, !1856, !1843, !1857}
!1856 = distinct !{!1856, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 2"}
!1857 = distinct !{!1857, !1844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 2"}
!1858 = !{!1851, !1846}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 2"}
!1861 = distinct !{!1861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1864 = distinct !{!1864, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1865 = !{!1863, !1860}
!1866 = !{!1867, !1868, !1848, !1851, !1856, !1843, !1846, !1857}
!1867 = distinct !{!1867, !1861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 0"}
!1868 = distinct !{!1868, !1861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 1"}
!1869 = !{!1870, !1872, !1867, !1868, !1860, !1848, !1851, !1856, !1843, !1846, !1857}
!1870 = distinct !{!1870, !1871, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E"}
!1872 = distinct !{!1872, !1871, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 1"}
!1873 = !{!1874, !1870, !1872, !1867, !1868, !1860, !1848, !1851, !1856, !1843, !1846, !1857}
!1874 = distinct !{!1874, !1875, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E: argument 0"}
!1875 = distinct !{!1875, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E"}
!1876 = distinct !{!1876, !134}
!1877 = !{!1863, !1867, !1868, !1860, !1848, !1851, !1856, !1843, !1846, !1857}
!1878 = !{!1879, !1848, !1843}
!1879 = distinct !{!1879, !1880, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1880 = distinct !{!1880, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1881 = !{!1851, !1856, !1846, !1857}
!1882 = !{!1848, !1843}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1885, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 1"}
!1888 = !{!1889, !1891, !1893, !1895, !1887}
!1889 = distinct !{!1889, !1890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1890 = distinct !{!1890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1891 = distinct !{!1891, !1892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1892 = distinct !{!1892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1893 = distinct !{!1893, !1894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1894 = distinct !{!1894, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1895 = distinct !{!1895, !1896, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1896 = distinct !{!1896, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1897 = !{!1884, !1898}
!1898 = distinct !{!1898, !1885, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 2"}
!1899 = !{!1895}
!1900 = !{!1893}
!1901 = !{!1891}
!1902 = !{!1891, !1893, !1895, !1884, !1887, !1898}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1905 = distinct !{!1905, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1906 = !{!1904, !1893, !1895, !1887}
!1907 = !{!1904, !1893, !1895, !1884, !1887, !1898}
!1908 = !{!1909, !1911, !1884, !1887, !1898}
!1909 = distinct !{!1909, !1910, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E"}
!1911 = distinct !{!1911, !1910, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 1"}
!1912 = !{!1913, !1909, !1911, !1884, !1887, !1898}
!1913 = distinct !{!1913, !1914, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE: argument 0"}
!1914 = distinct !{!1914, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE"}
!1915 = !{!1916, !1884}
!1916 = distinct !{!1916, !1917, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1917 = distinct !{!1917, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1918 = !{!1887, !1898}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 0"}
!1921 = distinct !{!1921, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1921, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 1"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 1"}
!1929 = !{!1930, !1928, !1923}
!1930 = distinct !{!1930, !1931, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1931 = distinct !{!1931, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1932 = !{!1925, !1933, !1920, !1934}
!1933 = distinct !{!1933, !1926, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 2"}
!1934 = distinct !{!1934, !1921, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 2"}
!1935 = !{!1928, !1923}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 2"}
!1938 = distinct !{!1938, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1941 = distinct !{!1941, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1942 = !{!1940, !1937}
!1943 = !{!1944, !1945, !1925, !1928, !1933, !1920, !1923, !1934}
!1944 = distinct !{!1944, !1938, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 0"}
!1945 = distinct !{!1945, !1938, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 1"}
!1946 = !{!1947, !1949, !1944, !1945, !1937, !1925, !1928, !1933, !1920, !1923, !1934}
!1947 = distinct !{!1947, !1948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E"}
!1949 = distinct !{!1949, !1948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 1"}
!1950 = !{!1951, !1947, !1949, !1944, !1945, !1937, !1925, !1928, !1933, !1920, !1923, !1934}
!1951 = distinct !{!1951, !1952, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E: argument 0"}
!1952 = distinct !{!1952, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E"}
!1953 = distinct !{!1953, !134}
!1954 = !{!1940, !1944, !1945, !1937, !1925, !1928, !1933, !1920, !1923, !1934}
!1955 = !{!1956, !1925, !1920}
!1956 = distinct !{!1956, !1957, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1957 = distinct !{!1957, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1958 = !{!1928, !1933, !1923, !1934}
!1959 = !{!1925, !1920}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 0"}
!1962 = distinct !{!1962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 1"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1967, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 1"}
!1970 = !{!1971, !1969, !1964}
!1971 = distinct !{!1971, !1972, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1972 = distinct !{!1972, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1973 = !{!1966, !1974, !1961, !1975}
!1974 = distinct !{!1974, !1967, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 2"}
!1975 = distinct !{!1975, !1962, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 2"}
!1976 = !{!1969, !1964}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 2"}
!1979 = distinct !{!1979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1982 = distinct !{!1982, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1983 = !{!1981, !1978}
!1984 = !{!1985, !1986, !1966, !1969, !1974, !1961, !1964, !1975}
!1985 = distinct !{!1985, !1979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 0"}
!1986 = distinct !{!1986, !1979, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 1"}
!1987 = !{!1988, !1990, !1985, !1986, !1978, !1966, !1969, !1974, !1961, !1964, !1975}
!1988 = distinct !{!1988, !1989, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E"}
!1990 = distinct !{!1990, !1989, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 1"}
!1991 = !{!1992, !1988, !1990, !1985, !1986, !1978, !1966, !1969, !1974, !1961, !1964, !1975}
!1992 = distinct !{!1992, !1993, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E: argument 0"}
!1993 = distinct !{!1993, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E"}
!1994 = distinct !{!1994, !134}
!1995 = !{!1981, !1985, !1986, !1978, !1966, !1969, !1974, !1961, !1964, !1975}
!1996 = !{!1997, !1966, !1961}
!1997 = distinct !{!1997, !1998, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1998 = distinct !{!1998, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1999 = !{!1969, !1974, !1964, !1975}
!2000 = !{!1966, !1961}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 1"}
!2006 = !{!2007, !2009, !2011, !2013, !2005}
!2007 = distinct !{!2007, !2008, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2008 = distinct !{!2008, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2009 = distinct !{!2009, !2010, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!2010 = distinct !{!2010, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!2011 = distinct !{!2011, !2012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!2012 = distinct !{!2012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!2013 = distinct !{!2013, !2014, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!2014 = distinct !{!2014, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!2015 = !{!2002, !2016}
!2016 = distinct !{!2016, !2003, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 2"}
!2017 = !{!2013}
!2018 = !{!2011}
!2019 = !{!2009}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2022 = distinct !{!2022, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2023 = !{!2009, !2011, !2013, !2002, !2005, !2016}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2026 = distinct !{!2026, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2027 = !{!2025, !2011, !2013, !2005}
!2028 = !{!2025, !2011, !2013, !2002, !2005, !2016}
!2029 = !{!2030, !2032, !2002, !2005, !2016}
!2030 = distinct !{!2030, !2031, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE"}
!2032 = distinct !{!2032, !2031, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 1"}
!2033 = !{!2034, !2030, !2032, !2002, !2005, !2016}
!2034 = distinct !{!2034, !2035, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E: argument 0"}
!2035 = distinct !{!2035, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E"}
!2036 = distinct !{!2036, !134}
!2037 = !{!2021, !2009, !2011, !2013, !2002, !2005, !2016}
!2038 = !{!2039, !2002}
!2039 = distinct !{!2039, !2040, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2040 = distinct !{!2040, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2041 = !{!2005, !2016}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2044, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 1"}
!2047 = !{!2048, !2050, !2052, !2054, !2046}
!2048 = distinct !{!2048, !2049, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2049 = distinct !{!2049, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2050 = distinct !{!2050, !2051, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!2051 = distinct !{!2051, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!2052 = distinct !{!2052, !2053, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!2053 = distinct !{!2053, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!2054 = distinct !{!2054, !2055, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!2055 = distinct !{!2055, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!2056 = !{!2054}
!2057 = !{!2052}
!2058 = !{!2050}
!2059 = !{!2050, !2052, !2054, !2043, !2046}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2062 = distinct !{!2062, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2063 = !{!2061, !2052, !2054, !2046}
!2064 = !{!2061, !2052, !2054, !2043, !2046}
!2065 = !{!2066, !2068, !2043, !2046}
!2066 = distinct !{!2066, !2067, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E: argument 0"}
!2067 = distinct !{!2067, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E"}
!2068 = distinct !{!2068, !2069, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE"}
!2070 = !{!2071, !2043}
!2071 = distinct !{!2071, !2072, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2072 = distinct !{!2072, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 0"}
!2075 = distinct !{!2075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 1"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2080, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 1"}
!2083 = !{!2084, !2082, !2077}
!2084 = distinct !{!2084, !2085, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2085 = distinct !{!2085, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2086 = !{!2079, !2074, !2087}
!2087 = distinct !{!2087, !2075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 2"}
!2088 = !{!2079, !2082, !2074, !2077, !2087}
!2089 = !{!2090, !2092, !2094, !2079, !2082, !2074, !2077, !2087}
!2090 = distinct !{!2090, !2091, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E: argument 0"}
!2091 = distinct !{!2091, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E"}
!2092 = distinct !{!2092, !2093, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE"}
!2094 = distinct !{!2094, !2095, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E"}
!2096 = !{!2097, !2079, !2074}
!2097 = distinct !{!2097, !2098, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2098 = distinct !{!2098, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2099 = !{!2082, !2077, !2087}
!2100 = !{!2079, !2074}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 0"}
!2103 = distinct !{!2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 1"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 1"}
!2111 = !{!2112, !2110, !2105}
!2112 = distinct !{!2112, !2113, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2113 = distinct !{!2113, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2114 = !{!2107, !2102, !2115}
!2115 = distinct !{!2115, !2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 2"}
!2116 = !{!2110, !2105}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 1"}
!2119 = distinct !{!2119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2122 = distinct !{!2122, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2123 = !{!2121, !2118}
!2124 = !{!2125, !2107, !2110, !2102, !2105, !2115}
!2125 = distinct !{!2125, !2119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 0"}
!2126 = !{!2127, !2129, !2125, !2118, !2107, !2110, !2102, !2105, !2115}
!2127 = distinct !{!2127, !2128, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E: argument 0"}
!2128 = distinct !{!2128, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E"}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E"}
!2131 = distinct !{!2131, !134}
!2132 = !{!2121, !2125, !2118, !2107, !2110, !2102, !2105, !2115}
!2133 = !{!2134, !2107, !2102}
!2134 = distinct !{!2134, !2135, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2135 = distinct !{!2135, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2136 = !{!2110, !2105, !2115}
!2137 = !{!2107, !2102}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 0"}
!2140 = distinct !{!2140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E"}
!2141 = !{!2142}
!2142 = distinct !{!2142, !2140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 1"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2145, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 1"}
!2148 = !{!2149, !2147, !2142}
!2149 = distinct !{!2149, !2150, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2150 = distinct !{!2150, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2151 = !{!2144, !2139, !2152}
!2152 = distinct !{!2152, !2140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 2"}
!2153 = !{!2147, !2142}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 1"}
!2156 = distinct !{!2156, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2159 = distinct !{!2159, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2160 = !{!2158, !2155}
!2161 = !{!2162, !2144, !2147, !2139, !2142, !2152}
!2162 = distinct !{!2162, !2156, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 0"}
!2163 = !{!2164, !2166, !2162, !2155, !2144, !2147, !2139, !2142, !2152}
!2164 = distinct !{!2164, !2165, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE: argument 0"}
!2165 = distinct !{!2165, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE"}
!2166 = distinct !{!2166, !2167, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E"}
!2168 = distinct !{!2168, !134}
!2169 = !{!2158, !2162, !2155, !2144, !2147, !2139, !2142, !2152}
!2170 = !{!2171, !2144, !2139}
!2171 = distinct !{!2171, !2172, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2172 = distinct !{!2172, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2173 = !{!2147, !2142, !2152}
!2174 = !{!2144, !2139}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 1"}
!2180 = !{!2181, !2183, !2185, !2187, !2179}
!2181 = distinct !{!2181, !2182, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2182 = distinct !{!2182, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2183 = distinct !{!2183, !2184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2184 = distinct !{!2184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2185 = distinct !{!2185, !2186, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2186 = distinct !{!2186, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2187 = distinct !{!2187, !2188, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2188 = distinct !{!2188, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2189 = !{!2176, !2190}
!2190 = distinct !{!2190, !2177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 2"}
!2191 = !{!2187}
!2192 = !{!2185}
!2193 = !{!2183}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2196 = distinct !{!2196, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2197 = !{!2183, !2185, !2187, !2176, !2179, !2190}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2200 = distinct !{!2200, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2201 = !{!2199, !2185, !2187, !2179}
!2202 = !{!2199, !2185, !2187, !2176, !2179, !2190}
!2203 = !{!2204, !2206, !2176, !2179, !2190}
!2204 = distinct !{!2204, !2205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E"}
!2206 = distinct !{!2206, !2205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 1"}
!2207 = !{!2208, !2204, !2206, !2176, !2179, !2190}
!2208 = distinct !{!2208, !2209, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E: argument 0"}
!2209 = distinct !{!2209, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E"}
!2210 = distinct !{!2210, !134}
!2211 = !{!2195, !2183, !2185, !2187, !2176, !2179, !2190}
!2212 = !{!2213, !2176}
!2213 = distinct !{!2213, !2214, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2214 = distinct !{!2214, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2215 = !{!2179, !2190}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 0"}
!2218 = distinct !{!2218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E"}
!2219 = !{!2220}
!2220 = distinct !{!2220, !2218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 1"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 0"}
!2223 = distinct !{!2223, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2223, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 1"}
!2226 = !{!2227, !2225, !2220}
!2227 = distinct !{!2227, !2228, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2228 = distinct !{!2228, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2229 = !{!2222, !2217, !2230}
!2230 = distinct !{!2230, !2218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 2"}
!2231 = !{!2225, !2220}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 1"}
!2234 = distinct !{!2234, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2237 = distinct !{!2237, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2238 = !{!2236, !2233}
!2239 = !{!2240, !2222, !2225, !2217, !2220, !2230}
!2240 = distinct !{!2240, !2234, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 0"}
!2241 = !{!2242, !2244, !2240, !2233, !2222, !2225, !2217, !2220, !2230}
!2242 = distinct !{!2242, !2243, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE: argument 0"}
!2243 = distinct !{!2243, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE"}
!2244 = distinct !{!2244, !2245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE: argument 0"}
!2245 = distinct !{!2245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE"}
!2246 = distinct !{!2246, !134}
!2247 = !{!2236, !2240, !2233, !2222, !2225, !2217, !2220, !2230}
!2248 = !{!2249, !2222, !2217}
!2249 = distinct !{!2249, !2250, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2250 = distinct !{!2250, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2251 = !{!2225, !2220, !2230}
!2252 = !{!2222, !2217}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 0"}
!2255 = distinct !{!2255, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2255, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 1"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 1"}
!2263 = !{!2264, !2262, !2257}
!2264 = distinct !{!2264, !2265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2265 = distinct !{!2265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2266 = !{!2259, !2267, !2254, !2268}
!2267 = distinct !{!2267, !2260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 2"}
!2268 = distinct !{!2268, !2255, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 2"}
!2269 = !{!2259, !2262, !2267, !2254, !2257, !2268}
!2270 = !{!2271, !2273, !2274, !2276, !2259, !2262, !2267, !2254, !2257, !2268}
!2271 = distinct !{!2271, !2272, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 0"}
!2272 = distinct !{!2272, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E"}
!2273 = distinct !{!2273, !2272, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 1"}
!2274 = distinct !{!2274, !2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 0"}
!2275 = distinct !{!2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E"}
!2276 = distinct !{!2276, !2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 1"}
!2277 = !{!2278, !2271, !2273, !2274, !2276, !2259, !2262, !2267, !2254, !2257, !2268}
!2278 = distinct !{!2278, !2279, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE: argument 0"}
!2279 = distinct !{!2279, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE"}
!2280 = !{!2281, !2259, !2254}
!2281 = distinct !{!2281, !2282, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2282 = distinct !{!2282, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2283 = !{!2262, !2267, !2257, !2268}
!2284 = !{!2259, !2254}
!2285 = !{!2286}
!2286 = distinct !{!2286, !2287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 0"}
!2287 = distinct !{!2287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 1"}
!2290 = !{!2291}
!2291 = distinct !{!2291, !2292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 0"}
!2292 = distinct !{!2292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 1"}
!2295 = !{!2296, !2294, !2289}
!2296 = distinct !{!2296, !2297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2297 = distinct !{!2297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2298 = !{!2291, !2299, !2286, !2300}
!2299 = distinct !{!2299, !2292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 2"}
!2300 = distinct !{!2300, !2287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 2"}
!2301 = !{!2291, !2294, !2299, !2286, !2289, !2300}
!2302 = !{!2303, !2305, !2306, !2308, !2291, !2294, !2299, !2286, !2289, !2300}
!2303 = distinct !{!2303, !2304, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 0"}
!2304 = distinct !{!2304, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E"}
!2305 = distinct !{!2305, !2304, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 1"}
!2306 = distinct !{!2306, !2307, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 0"}
!2307 = distinct !{!2307, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE"}
!2308 = distinct !{!2308, !2307, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 1"}
!2309 = !{!2310, !2303, !2305, !2306, !2308, !2291, !2294, !2299, !2286, !2289, !2300}
!2310 = distinct !{!2310, !2311, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E: argument 0"}
!2311 = distinct !{!2311, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E"}
!2312 = !{!2313, !2291, !2286}
!2313 = distinct !{!2313, !2314, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2314 = distinct !{!2314, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2315 = !{!2294, !2299, !2289, !2300}
!2316 = !{!2291, !2286}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 0"}
!2319 = distinct !{!2319, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2319, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 1"}
!2322 = !{!2323, !2325, !2327, !2329, !2321}
!2323 = distinct !{!2323, !2324, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2324 = distinct !{!2324, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2325 = distinct !{!2325, !2326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2326 = distinct !{!2326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2327 = distinct !{!2327, !2328, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2328 = distinct !{!2328, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2329 = distinct !{!2329, !2330, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2330 = distinct !{!2330, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2331 = !{!2318, !2332}
!2332 = distinct !{!2332, !2319, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 2"}
!2333 = !{!2329}
!2334 = !{!2327}
!2335 = !{!2325}
!2336 = !{!2337}
!2337 = distinct !{!2337, !2338, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2338 = distinct !{!2338, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2339 = !{!2325, !2327, !2329, !2318, !2321, !2332}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2342 = distinct !{!2342, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2343 = !{!2341, !2327, !2329, !2321}
!2344 = !{!2341, !2327, !2329, !2318, !2321, !2332}
!2345 = !{!2346, !2348, !2318, !2321, !2332}
!2346 = distinct !{!2346, !2347, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 0"}
!2347 = distinct !{!2347, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E"}
!2348 = distinct !{!2348, !2347, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 1"}
!2349 = !{!2350, !2346, !2348, !2318, !2321, !2332}
!2350 = distinct !{!2350, !2351, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE: argument 0"}
!2351 = distinct !{!2351, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE"}
!2352 = distinct !{!2352, !134}
!2353 = !{!2337, !2325, !2327, !2329, !2318, !2321, !2332}
!2354 = !{!2355, !2318}
!2355 = distinct !{!2355, !2356, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2356 = distinct !{!2356, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2357 = !{!2321, !2332}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E"}
!2361 = !{!2362}
!2362 = distinct !{!2362, !2360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 1"}
!2363 = !{!2364, !2366, !2368, !2370, !2362}
!2364 = distinct !{!2364, !2365, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2365 = distinct !{!2365, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2366 = distinct !{!2366, !2367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!2367 = distinct !{!2367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!2368 = distinct !{!2368, !2369, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!2369 = distinct !{!2369, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!2370 = distinct !{!2370, !2371, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!2371 = distinct !{!2371, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!2372 = !{!2370}
!2373 = !{!2368}
!2374 = !{!2366}
!2375 = !{!2366, !2368, !2370, !2359, !2362}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2378, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2378 = distinct !{!2378, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2379 = !{!2377, !2368, !2370, !2362}
!2380 = !{!2377, !2368, !2370, !2359, !2362}
!2381 = !{!2382, !2384, !2359, !2362}
!2382 = distinct !{!2382, !2383, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E: argument 0"}
!2383 = distinct !{!2383, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E"}
!2384 = distinct !{!2384, !2385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE: argument 0"}
!2385 = distinct !{!2385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE"}
!2386 = !{!2387, !2359}
!2387 = distinct !{!2387, !2388, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2388 = distinct !{!2388, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 0"}
!2391 = distinct !{!2391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 1"}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 0"}
!2396 = distinct !{!2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E"}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 1"}
!2399 = !{!2400, !2398, !2393}
!2400 = distinct !{!2400, !2401, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2401 = distinct !{!2401, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2402 = !{!2395, !2403, !2390, !2404}
!2403 = distinct !{!2403, !2396, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 2"}
!2404 = distinct !{!2404, !2391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 2"}
!2405 = !{!2398, !2393}
!2406 = !{!2407}
!2407 = distinct !{!2407, !2408, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 2"}
!2408 = distinct !{!2408, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!2411 = distinct !{!2411, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!2412 = !{!2410, !2407}
!2413 = !{!2414, !2415, !2395, !2398, !2403, !2390, !2393, !2404}
!2414 = distinct !{!2414, !2408, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 0"}
!2415 = distinct !{!2415, !2408, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 1"}
!2416 = !{!2417, !2419, !2414, !2415, !2407, !2395, !2398, !2403, !2390, !2393, !2404}
!2417 = distinct !{!2417, !2418, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 0"}
!2418 = distinct !{!2418, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE"}
!2419 = distinct !{!2419, !2418, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 1"}
!2420 = !{!2421, !2417, !2419, !2414, !2415, !2407, !2395, !2398, !2403, !2390, !2393, !2404}
!2421 = distinct !{!2421, !2422, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E: argument 0"}
!2422 = distinct !{!2422, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E"}
!2423 = distinct !{!2423, !134}
!2424 = !{!2410, !2414, !2415, !2407, !2395, !2398, !2403, !2390, !2393, !2404}
!2425 = !{!2426, !2395, !2390}
!2426 = distinct !{!2426, !2427, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2427 = distinct !{!2427, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2428 = !{!2398, !2403, !2393, !2404}
!2429 = !{!2395, !2390}
!2430 = !{!2431, !2433, !2435}
!2431 = distinct !{!2431, !2432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2432 = distinct !{!2432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2433 = distinct !{!2433, !2434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2434 = distinct !{!2434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2435 = distinct !{!2435, !2436, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2436 = distinct !{!2436, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2437 = !{!2438, !2439}
!2438 = distinct !{!2438, !2432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2439 = distinct !{!2439, !2434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2440 = !{!2441}
!2441 = distinct !{!2441, !2442, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2442 = distinct !{!2442, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2443 = !{!2444, !2446, !2448}
!2444 = distinct !{!2444, !2445, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2445 = distinct !{!2445, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2446 = distinct !{!2446, !2447, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2447 = distinct !{!2447, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2448 = distinct !{!2448, !2449, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2450 = !{!2451, !2452}
!2451 = distinct !{!2451, !2445, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2452 = distinct !{!2452, !2447, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2453 = !{!2454, !2456, !2458}
!2454 = distinct !{!2454, !2455, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2455 = distinct !{!2455, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2456 = distinct !{!2456, !2457, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2457 = distinct !{!2457, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2458 = distinct !{!2458, !2459, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2459 = distinct !{!2459, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2460 = !{!2461, !2462}
!2461 = distinct !{!2461, !2455, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2462 = distinct !{!2462, !2457, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2463 = !{!2464, !2466, !2468}
!2464 = distinct !{!2464, !2465, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2465 = distinct !{!2465, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2466 = distinct !{!2466, !2467, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2467 = distinct !{!2467, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2468 = distinct !{!2468, !2469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2469 = distinct !{!2469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2470 = !{!2471, !2472}
!2471 = distinct !{!2471, !2465, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2472 = distinct !{!2472, !2467, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2473 = !{!2474, !2476, !2478}
!2474 = distinct !{!2474, !2475, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2475 = distinct !{!2475, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2476 = distinct !{!2476, !2477, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2477 = distinct !{!2477, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2478 = distinct !{!2478, !2479, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2479 = distinct !{!2479, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2480 = !{!2481, !2482}
!2481 = distinct !{!2481, !2475, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2482 = distinct !{!2482, !2477, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2483 = !{!2484}
!2484 = distinct !{!2484, !2485, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2485 = distinct !{!2485, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2486 = !{!2487, !2489, !2491}
!2487 = distinct !{!2487, !2488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 1"}
!2488 = distinct !{!2488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E"}
!2489 = distinct !{!2489, !2490, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 1"}
!2490 = distinct !{!2490, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE"}
!2491 = distinct !{!2491, !2492, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E: argument 0"}
!2492 = distinct !{!2492, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E"}
!2493 = !{!2494, !2495}
!2494 = distinct !{!2494, !2488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 0"}
!2495 = distinct !{!2495, !2490, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 0"}
!2496 = !{!2497, !2499, !2501}
!2497 = distinct !{!2497, !2498, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2498 = distinct !{!2498, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2499 = distinct !{!2499, !2500, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2500 = distinct !{!2500, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2501 = distinct !{!2501, !2502, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2502 = distinct !{!2502, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2503 = !{!2504, !2505}
!2504 = distinct !{!2504, !2498, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2505 = distinct !{!2505, !2500, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2506 = !{!2507, !2509, !2511}
!2507 = distinct !{!2507, !2508, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2508 = distinct !{!2508, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2509 = distinct !{!2509, !2510, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2510 = distinct !{!2510, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2511 = distinct !{!2511, !2512, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2512 = distinct !{!2512, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2513 = !{!2514, !2515}
!2514 = distinct !{!2514, !2508, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2515 = distinct !{!2515, !2510, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2516 = !{!2517, !2519, !2521}
!2517 = distinct !{!2517, !2518, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2518 = distinct !{!2518, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2519 = distinct !{!2519, !2520, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2520 = distinct !{!2520, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2521 = distinct !{!2521, !2522, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2522 = distinct !{!2522, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2523 = !{!2524, !2525}
!2524 = distinct !{!2524, !2518, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2525 = distinct !{!2525, !2520, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2526 = !{!2527, !2529, !2531}
!2527 = distinct !{!2527, !2528, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 1"}
!2528 = distinct !{!2528, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE"}
!2529 = distinct !{!2529, !2530, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 1"}
!2530 = distinct !{!2530, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E"}
!2531 = distinct !{!2531, !2532, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE: argument 0"}
!2532 = distinct !{!2532, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE"}
!2533 = !{!2534, !2535}
!2534 = distinct !{!2534, !2528, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 0"}
!2535 = distinct !{!2535, !2530, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 0"}
!2536 = !{!2537, !2539, !2541}
!2537 = distinct !{!2537, !2538, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2538 = distinct !{!2538, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2539 = distinct !{!2539, !2540, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2540 = distinct !{!2540, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2541 = distinct !{!2541, !2542, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2542 = distinct !{!2542, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2543 = !{!2544, !2545}
!2544 = distinct !{!2544, !2538, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2545 = distinct !{!2545, !2540, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2546 = !{!2547, !2549, !2551}
!2547 = distinct !{!2547, !2548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2548 = distinct !{!2548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2549 = distinct !{!2549, !2550, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2550 = distinct !{!2550, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2551 = distinct !{!2551, !2552, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2552 = distinct !{!2552, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2553 = !{!2554, !2555}
!2554 = distinct !{!2554, !2548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2555 = distinct !{!2555, !2550, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
!2556 = !{!2557, !2559, !2561}
!2557 = distinct !{!2557, !2558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2558 = distinct !{!2558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2559 = distinct !{!2559, !2560, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2560 = distinct !{!2560, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2561 = distinct !{!2561, !2562, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2562 = distinct !{!2562, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2563 = !{!2564, !2565}
!2564 = distinct !{!2564, !2558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2565 = distinct !{!2565, !2560, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2566 = !{!2567, !2569, !2571}
!2567 = distinct !{!2567, !2568, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2568 = distinct !{!2568, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2569 = distinct !{!2569, !2570, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2570 = distinct !{!2570, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2571 = distinct !{!2571, !2572, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2572 = distinct !{!2572, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2573 = !{!2574, !2575}
!2574 = distinct !{!2574, !2568, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2575 = distinct !{!2575, !2570, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
