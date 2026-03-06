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
  %.val10.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !14, !noalias !17, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %.val10.i.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !22, !noalias !27, !noundef !3
  %.val10.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !22, !noalias !27, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val11.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !22, !noalias !27, !nonnull !3, !noundef !3
  %17 = ptrtoint ptr %.val11.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %.val10.i.i.i.i.i.i to i64
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
  store ptr %29, ptr %4, align 8, !alias.scope !42, !noalias !45
  store i64 %30, ptr %15, align 8, !alias.scope !30, !noalias !39
  store ptr %32, ptr %14, align 8, !alias.scope !46, !noalias !39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val12.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  invoke void @"_ZN4core3ptr492drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcebfcb869ce86b23E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %43 unwind label %41, !noalias !45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i"
  %25 = phi ptr [ %.val10.i.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %32, %37 ]
  %26 = phi i64 [ %.val.i.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %30, %37 ]
  %27 = phi ptr [ %.val.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %29, %37 ]
  %.val12.i.i.i = phi i64 [ %.sroa.5.0.copyload, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %40, %37 ]
  %.sroa.0.024.i.i.i = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.lr.ph.i.i.i" ], [ %38, %37 ]
  %28 = icmp ne ptr %27, %.val10.i.i.i.i
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.not.i.i.i.i.i)
  %30 = add i64 %26, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %31 = icmp ne ptr %25, %.val11.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %25, align 8, !range !55, !alias.scope !56, !noalias !59, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, -9223372036854775804
  %..i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %34 = load ptr, ptr %27, align 8, !noalias !64, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !64, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %36, i8 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %23, !noalias !51

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"
  %38 = add nuw nsw i64 %.sroa.0.024.i.i.i, 1
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.8.0.copyload, i64 %.val12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !68
  %40 = add i64 %.val12.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %exitcond.not.i.i.i = icmp eq i64 %38, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i"

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !45
  unreachable

43:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit": ; preds = %37
  store ptr %29, ptr %4, align 8, !alias.scope !42, !noalias !45
  store i64 %30, ptr %15, align 8, !alias.scope !30, !noalias !39
  store ptr %32, ptr %14, align 8, !alias.scope !46, !noalias !39
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit", %2
  %.val14.i.i.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %40, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %21 = load ptr, ptr %20, align 8, !alias.scope !79, !noalias !80, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !79, !noalias !80, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !86, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !86, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !86, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !86, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !88

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !89, !noalias !86
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !89, !noalias !86
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !89, !noalias !86
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !89, !noalias !86, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !92
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !89, !noalias !86
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !89, !noalias !86
  store i64 0, ptr %15, align 8, !alias.scope !89, !noalias !86
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 10
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 10, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !88

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.6.copyload.i.i.i = load i80, ptr %21, align 1, !alias.scope !93, !noalias !97
  %54 = add i64 %23, -10
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store ptr %55, ptr %20, align 8, !alias.scope !79, !noalias !80
  store i64 %54, ptr %22, align 8, !alias.scope !79, !noalias !80
  %56 = tail call i80 @llvm.bswap.i80(i80 %.sroa.0.6.copyload.i.i.i)
  %57 = zext i80 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !86, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !86, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !86, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !99
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %25, ptr %26, align 8, !noalias !128
  %27 = add i64 %9, 1
  %28 = icmp ult i64 %12, 2
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !122
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f15989cf129c2ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
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
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %62, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %63, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %21 = load ptr, ptr %20, align 8, !alias.scope !139, !noalias !140, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !145, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !145, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !145, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !145, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !146

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !147, !noalias !145
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !147, !noalias !145, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !147, !noalias !145
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !147, !noalias !145
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !147, !noalias !145, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !147, !noalias !145, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !150
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !147, !noalias !145
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !147, !noalias !145, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !147, !noalias !145
  store i64 0, ptr %15, align 8, !alias.scope !147, !noalias !145
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 4
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !146

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %21, align 1, !alias.scope !151, !noalias !155
  %54 = add i64 %23, -4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %55, ptr %20, align 8, !alias.scope !139, !noalias !140
  store i64 %54, ptr %22, align 8, !alias.scope !139, !noalias !140
  %56 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %57 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !145, !noundef !3
  %58 = and i32 %57, %56
  %59 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !145, !noundef !3
  %60 = xor i32 %59, %58
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %60, ptr %61, align 4, !noalias !157
  %62 = add i64 %.val20.i, 1
  %63 = add nuw i64 %.sroa.06.0.i, 1
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !146
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %62, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !146
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !162, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !165, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !165, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !165, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !165
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %22, align 1, !noalias !165
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !165, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !162

27:                                               ; preds = %13
  %28 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h1c0a3b1234b844ebE(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !162

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i64 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %30, align 8, !noalias !171
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !162
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !162
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !176, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !179, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !179, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !179, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !179
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %22, align 1, !noalias !179
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !179, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !176

27:                                               ; preds = %13
  %28 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h59637afeb4454e9bE(i8 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !176

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i8 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %30, align 1, !noalias !184
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !176
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b5b22c2f29d4beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !3, !noundef !3
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
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %18, %8
  %.val20.i.i.i = phi i64 [ %24, %18 ], [ %.sroa.42.0.copyload, %8 ]
  %.sroa.06.0.i.i.i = phi i64 [ %25, %18 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %14, align 4, !noalias !189, !noundef !3
  %15 = zext i32 %.val21.i.i.i to i64
  %16 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !197, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %15, i8 noundef %16)
          to label %18 unwind label %27, !noalias !189

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !noalias !202, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !202
  %21 = load i64, ptr %6, align 8, !noalias !202, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %22, ptr %23, align 8, !noalias !205
  %24 = add i64 %.val20.i.i.i, 1
  %25 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit", label %13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !189
  resume { ptr, i32 } %28

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit": ; preds = %18, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !189
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !210, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !213, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !213, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !213, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !213
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %22, align 1, !noalias !213
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !213, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !210

27:                                               ; preds = %13
  %28 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h92f9130db4fc10aaE(i8 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !210

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i8 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %30, align 1, !noalias !218
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !210
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !210
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !223, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !226, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !226, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !226, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !226
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %22, align 1, !noalias !226
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !226, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !223

27:                                               ; preds = %13
  %28 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hec2010036cc12405E(i16 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !223

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i16 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %30, align 2, !noalias !231
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !223
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !223
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %13 = load i64, ptr %12, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !253, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !256

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !257, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !257
  %21 = load i64, ptr %6, align 8, !noalias !257, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !260
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !256

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !256
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !256
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %14

14:                                               ; preds = %30, %9
  %.val20.i = phi i64 [ %32, %30 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %33, %30 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %15, align 8, !noalias !265, !nonnull !3, !align !85, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %16 = load i8, ptr %.val21.i, align 1, !noalias !271, !noundef !3
  %17 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !271, !noundef !3
  %18 = icmp eq i8 %16, %17
  %19 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !271, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = or i1 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %.sroa.01.0.copyload, align 1, !noalias !271
  %23 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull readonly align 1 dereferenceable(16) %23, i64 16, i1 false), !alias.scope !274, !noalias !271
  %24 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !271, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = invoke noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %30 unwind label %35, !noalias !265

28:                                               ; preds = %14
  %29 = invoke noundef i128 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h2c3700232977107eE(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %30 unwind label %35, !noalias !265

30:                                               ; preds = %28, %26
  %.sroa.0.0.i.i.i = phi i128 [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %.sroa.0.0.i.i.i, ptr %31, align 16, !noalias !278
  %32 = add i64 %.val20.i, 1
  %33 = add nuw i64 %.sroa.06.0.i, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit", label %14

35:                                               ; preds = %28, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !265
  resume { ptr, i32 } %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit": ; preds = %30, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %32, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !265
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !283, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !286, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !286, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !286, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !286
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %22, align 1, !noalias !286
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !286, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !283

27:                                               ; preds = %13
  %28 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hd7c0346796e64dcbE(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !283

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %30, align 4, !noalias !291
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !283
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !283
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %21 = load ptr, ptr %20, align 8, !alias.scope !302, !noalias !303, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !302, !noalias !303, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !308, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !308, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !308, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !308, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !309

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !310, !noalias !308
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !310, !noalias !308, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !310, !noalias !308
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !310, !noalias !308
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !310, !noalias !308, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !310, !noalias !308, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !313
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !310, !noalias !308
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !310, !noalias !308, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !310, !noalias !308
  store i64 0, ptr %15, align 8, !alias.scope !310, !noalias !308
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 3
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !309

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.13.copyload.i.i.i = load i24, ptr %21, align 1, !alias.scope !314, !noalias !318
  %.sroa.0.13.insert.ext.i.i.i = zext i24 %.sroa.0.13.copyload.i.i.i to i128
  %54 = add i64 %23, -3
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %55, ptr %20, align 8, !alias.scope !302, !noalias !303
  store i64 %54, ptr %22, align 8, !alias.scope !302, !noalias !303
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.13.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 104
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !308, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !308, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !308, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !320
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !309
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !309
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h304e950143acde0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.41.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.63.0.copyload) ]
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0.copyload) ]
  store i64 %.val12.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !325
  resume { ptr, i32 } %9

10:                                               ; preds = %19, %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.56.0.copyload, %.lr.ph.i.i ], [ %25, %19 ]
  %.sroa.0.019.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %19 ]
  %11 = add i64 %.sroa.0.019.i.i, %.sroa.74.0.copyload
  %12 = add i64 %11, %.sroa.52.0.copyload
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.41.0.copyload, i64 %12
  %15 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.63.0.copyload, i64 %11
  %16 = load i8, ptr %14, align 1, !noalias !332, !noundef !3
  %17 = load i64, ptr %15, align 8, !range !55, !noalias !332, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %17, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %18 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %4, i64 noundef %6, i8 noundef %16, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %19 unwind label %8, !noalias !325

19:                                               ; preds = %10
  %20 = add nuw i64 %.sroa.0.019.i.i, 1
  %21 = extractvalue { ptr, ptr } %18, 0
  %22 = extractvalue { ptr, ptr } %18, 1
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.87.0.copyload, i64 %.val12.i.i
  store ptr %21, ptr %23, align 8, !noalias !338
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !338
  %25 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit", label %10

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit": ; preds = %19, %2
  %.val10.i.i = phi i64 [ %.sroa.56.0.copyload, %2 ], [ %25, %19 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0.copyload) ]
  store i64 %.val10.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !325
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.41.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.57.0.copyload) ]
  br label %7

5:                                                ; preds = %.noexc.i.i, %7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !345
  resume { ptr, i32 } %6

7:                                                ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.54.0.copyload, %.lr.ph.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %.sroa.0.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %8 = add nuw i64 %.sroa.0.014.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %9 = load i8, ptr %.sroa.57.0.copyload, align 1, !noalias !358, !noundef !3
  %10 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %9)
          to label %.noexc.i.i unwind label %5, !noalias !345

.noexc.i.i:                                       ; preds = %7
  %11 = add i64 %.sroa.0.014.i.i, %.sroa.52.0.copyload
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.0.copyload, i64 %11
  %13 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0.0.copyload, i64 %11
  %14 = load i64, ptr %12, align 8, !range !55, !alias.scope !363, !noalias !364, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %14, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %12
  %15 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.05.0.copyload, i64 noundef %.sroa.46.0.copyload, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" unwind label %5, !noalias !345

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i": ; preds = %.noexc.i.i
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  store ptr %16, ptr %18, align 8, !noalias !365
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !noalias !365
  %20 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %4
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit", label %7

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !345
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %51, %8
  %.val20.i = phi i64 [ %66, %51 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %67, %51 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %21 = load ptr, ptr %20, align 8, !alias.scope !378, !noalias !379, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !378, !noalias !379, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !384, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !384, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !384, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !384, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %69, !noalias !385

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !386, !noalias !384
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !386, !noalias !384, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !386, !noalias !384
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !386, !noalias !384
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !386, !noalias !384, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !386, !noalias !384, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !389
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !386, !noalias !384
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !386, !noalias !384, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !386, !noalias !384
  store i64 0, ptr %15, align 8, !alias.scope !386, !noalias !384
  br label %51

51:                                               ; preds = %42, %33
  %.sroa.0.15.copyload.i.i.i = load i8, ptr %21, align 1, !alias.scope !390, !noalias !394
  %.sroa.0.15.insert.ext.i.i.i = zext i8 %.sroa.0.15.copyload.i.i.i to i128
  %52 = add i64 %23, -1
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %53, ptr %20, align 8, !alias.scope !378, !noalias !379
  store i64 %52, ptr %22, align 8, !alias.scope !378, !noalias !379
  %54 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !384, !noundef !3
  %55 = xor i128 %54, %.sroa.0.15.insert.ext.i.i.i
  %56 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !384, !noundef !3
  %57 = xor i128 %55, %56
  %58 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !384, !noundef !3
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 127
  %61 = xor i32 %60, 127
  %62 = zext nneg i32 %61 to i128
  %63 = shl i128 %57, %62
  %64 = ashr exact i128 %63, %62
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %64, ptr %65, align 16, !noalias !396
  %66 = add i64 %.val20.i, 1
  %67 = add nuw i64 %.sroa.06.0.i, 1
  %68 = icmp eq i64 %67, %12
  br i1 %68, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit", label %19

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !385
  resume { ptr, i32 } %70

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit": ; preds = %51, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %66, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !385
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %11 = load ptr, ptr %7, align 8, !noalias !401, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noalias !401, !noundef !3
  %13 = mul i64 %12, %.sroa.0.010.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store i64 %13, ptr %14, align 8, !noalias !406
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !411
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %21 = load ptr, ptr %20, align 8, !alias.scope !418, !noalias !419, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !418, !noalias !419, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !424, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !424, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !424, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !424, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !425

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !426, !noalias !424
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !426, !noalias !424, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !426, !noalias !424
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !426, !noalias !424
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !426, !noalias !424, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !426, !noalias !424, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !429
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !426, !noalias !424
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !426, !noalias !424, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !426, !noalias !424
  store i64 0, ptr %15, align 8, !alias.scope !426, !noalias !424
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 9
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 9, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !425

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.7.copyload.i.i.i = load i72, ptr %21, align 1, !alias.scope !430, !noalias !434
  %.sroa.0.7.insert.ext.i.i.i = zext i72 %.sroa.0.7.copyload.i.i.i to i128
  %54 = add i64 %23, -9
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %55, ptr %20, align 8, !alias.scope !418, !noalias !419
  store i64 %54, ptr %22, align 8, !alias.scope !418, !noalias !419
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.7.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 56
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !424, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !424, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !424, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !436
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !425
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !425
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %21 = load ptr, ptr %20, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !447, !noalias !448, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !453, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !453, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !453, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !453, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !454

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !455, !noalias !453
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !455, !noalias !453, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !455, !noalias !453
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !455, !noalias !453
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !455, !noalias !453, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !455, !noalias !453, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !458
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !455, !noalias !453
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !455, !noalias !453, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !455, !noalias !453
  store i64 0, ptr %15, align 8, !alias.scope !455, !noalias !453
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 7
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 7, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !454

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.9.copyload.i.i.i = load i56, ptr %21, align 1, !alias.scope !459, !noalias !463
  %.sroa.0.9.insert.ext.i.i.i = zext i56 %.sroa.0.9.copyload.i.i.i to i128
  %54 = add i64 %23, -7
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %55, ptr %20, align 8, !alias.scope !447, !noalias !448
  store i64 %54, ptr %22, align 8, !alias.scope !447, !noalias !448
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.9.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 72
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !453, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !453, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !453, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !465
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !454
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !454
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
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !470, !noalias !475
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %15 = load i64, ptr %14, align 8, !alias.scope !470, !noalias !475, !noundef !3
  %16 = sub i64 %15, %9
  %17 = add i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !487, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !487
  %20 = load i64, ptr %6, align 8, !noalias !487, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %10
  store i64 %21, ptr %22, align 8, !noalias !492
  %23 = add i64 %10, 1
  %24 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %25, !noalias !497

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

25:                                               ; preds = %.lr.ph.split.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !497
  resume { ptr, i32 } %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !497
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.73.0.copyload, i64 %5
  store i64 0, ptr %6, align 8, !noalias !501
  %7 = add i64 %5, 1
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i"

.preheader.i.i.preheader.i:                       ; preds = %.preheader.i.i.preheader.i.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i"
  %8 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.4.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %9 = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.5.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %10 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.0.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %.sroa.07.0.i.i.i.i = phi i64 [ %12, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.sroa.09.0.i.i.i.i = phi i64 [ %13, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.sroa.09.0.i.i.i.i
  %.val.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !510, !noalias !513, !noundef !3
  %12 = add i64 %.val.i.i.i.i, %.sroa.07.0.i.i.i.i
  %13 = add nuw i64 %.sroa.09.0.i.i.i.i, 1
  %14 = icmp eq i64 %13, %.sroa.71.0.copyload
  br i1 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", label %.preheader.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i": ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.sroa.71.0.copyload
  %16 = sub nuw i64 %9, %.sroa.71.0.copyload
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.73.0.copyload, i64 %8
  store i64 %12, ptr %17, align 8, !noalias !501
  %18 = add i64 %8, 1
  %19 = icmp ult i64 %16, %.sroa.71.0.copyload
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit, label %.preheader.i.i.preheader.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", %2
  %.val6.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.02.0.copyload, align 8, !noalias !514
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !521, !noalias !522, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val8.i.i = load i64, ptr %10, align 8, !alias.scope !521, !noalias !522, !noundef !3
  %11 = sub i64 %.val8.i.i, %.val.i.i
  %.not.i.i = icmp eq i64 %.val8.i.i, %.val.i.i
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %31, %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i.i ], [ %33, %31 ]
  %.sroa.0.020.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %16, %31 ]
  %16 = add nuw i64 %.sroa.0.020.i.i, 1
  %17 = load i64, ptr %9, align 8, !alias.scope !525, !noalias !528, !noundef !3
  %18 = add i64 %17, %.sroa.0.020.i.i
  %.val.i.i.i = load ptr, ptr %4, align 8, !alias.scope !525, !noalias !528, !nonnull !3, !noundef !3
  %19 = load i64, ptr %13, align 8, !alias.scope !530, !noalias !528, !noundef !3
  %20 = add i64 %19, %18
  %21 = invoke noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %20)
          to label %24 unwind label %22, !noalias !522

22:                                               ; preds = %24, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val12.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !522
  resume { ptr, i32 } %23

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %18
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !530, !noalias !528, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i.i, i64 %20
  %27 = load i64, ptr %26, align 8, !range !55, !alias.scope !535, !noalias !528, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, -9223372036854775804
  %..i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !538
  %28 = load ptr, ptr %25, align 8, !noalias !542, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !542, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %30, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %22, !noalias !522

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !546
  %33 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !538
  %exitcond.not.i.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit", label %15

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit": ; preds = %31, %2
  %.val10.i.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %33, %31 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val10.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !522
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %21 = load ptr, ptr %20, align 8, !alias.scope !557, !noalias !558, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !557, !noalias !558, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !563, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !563, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !563, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !563, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !564

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !565, !noalias !563
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !565, !noalias !563, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !565, !noalias !563
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !565, !noalias !563
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !565, !noalias !563, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !565, !noalias !563, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !568
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !565, !noalias !563
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !565, !noalias !563, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !565, !noalias !563
  store i64 0, ptr %15, align 8, !alias.scope !565, !noalias !563
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 15
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 15, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !564

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i120, ptr %21, align 1, !alias.scope !569, !noalias !573
  %.sroa.0.1.insert.ext.i.i.i = zext i120 %.sroa.0.1.copyload.i.i.i to i128
  %54 = add i64 %23, -15
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 15
  store ptr %55, ptr %20, align 8, !alias.scope !557, !noalias !558
  store i64 %54, ptr %22, align 8, !alias.scope !557, !noalias !558
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.1.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 8
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !563, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !563, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !563, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !575
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !564
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !564
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
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !580, !noalias !585
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %15 = load i32, ptr %14, align 4, !alias.scope !580, !noalias !585, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = lshr i64 %17, 5
  %19 = and i32 %16, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %18, %21
  %23 = mul i64 %22, 33
  %24 = add i64 %23, 1
  %25 = load i64, ptr %4, align 8, !noalias !597, !noundef !3
  %26 = add i64 %24, %25
  store i64 %26, ptr %4, align 8, !noalias !597
  %27 = load i64, ptr %6, align 8, !noalias !597, !noundef !3
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %10
  store i64 %28, ptr %29, align 8, !noalias !602
  %30 = add i64 %10, 1
  %31 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %32, !noalias !607

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

32:                                               ; preds = %.lr.ph.split.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !607
  resume { ptr, i32 } %33

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !607
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %13 = load i32, ptr %12, align 4, !alias.scope !611, !noalias !614, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !611, !noalias !614, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !625, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !628

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !629, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !629
  %22 = load i64, ptr %6, align 8, !noalias !629, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !632
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !628

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !628
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !628
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76990c66df12519cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
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
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %63, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %64, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %21 = load ptr, ptr %20, align 8, !alias.scope !643, !noalias !644, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !643, !noalias !644, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !649, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !649, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !649, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !649, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !650

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !651, !noalias !649
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !651, !noalias !649, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !651, !noalias !649
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !651, !noalias !649
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !651, !noalias !649, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !651, !noalias !649, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !654
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !651, !noalias !649
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !651, !noalias !649, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !651, !noalias !649
  store i64 0, ptr %15, align 8, !alias.scope !651, !noalias !649
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 2
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !650

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i16, ptr %21, align 1, !alias.scope !655, !noalias !659
  %54 = add i64 %23, -2
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %55, ptr %20, align 8, !alias.scope !643, !noalias !644
  store i64 %54, ptr %22, align 8, !alias.scope !643, !noalias !644
  %56 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.2.copyload.i.i.i)
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !649, !noundef !3
  %59 = and i32 %58, %57
  %60 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !649, !noundef !3
  %61 = xor i32 %60, %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %61, ptr %62, align 4, !noalias !661
  %63 = add i64 %.val20.i, 1
  %64 = add nuw i64 %.sroa.06.0.i, 1
  %65 = icmp eq i64 %64, %12
  br i1 %65, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !650
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %63, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !650
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %21 = load ptr, ptr %20, align 8, !alias.scope !672, !noalias !673, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !672, !noalias !673, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !678, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !678, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !678, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !678, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !679

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !680, !noalias !678
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !680, !noalias !678, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !680, !noalias !678
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !680, !noalias !678
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !680, !noalias !678, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !680, !noalias !678, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !683
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !680, !noalias !678
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !680, !noalias !678, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !680, !noalias !678
  store i64 0, ptr %15, align 8, !alias.scope !680, !noalias !678
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 13
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 13, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !679

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.3.copyload.i.i.i = load i104, ptr %21, align 1, !alias.scope !684, !noalias !688
  %.sroa.0.3.insert.ext.i.i.i = zext i104 %.sroa.0.3.copyload.i.i.i to i128
  %54 = add i64 %23, -13
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store ptr %55, ptr %20, align 8, !alias.scope !672, !noalias !673
  store i64 %54, ptr %22, align 8, !alias.scope !672, !noalias !673
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.3.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 24
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !678, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !678, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !678, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !690
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !679
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !679
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %13 = load i64, ptr %12, align 8, !alias.scope !698, !noalias !701, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !698, !noalias !701, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !712, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !715

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !716, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !716
  %21 = load i64, ptr %6, align 8, !noalias !716, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !719
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !715

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !715
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !715
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %21 = load ptr, ptr %20, align 8, !alias.scope !730, !noalias !731, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !730, !noalias !731, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !736, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !736, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !736, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !736, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !737

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !738, !noalias !736
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !738, !noalias !736, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !738, !noalias !736
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !738, !noalias !736
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !738, !noalias !736, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !738, !noalias !736, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !741
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !738, !noalias !736
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !738, !noalias !736, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !738, !noalias !736
  store i64 0, ptr %15, align 8, !alias.scope !738, !noalias !736
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 4
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !737

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.12.copyload.i.i.i = load i32, ptr %21, align 1, !alias.scope !742, !noalias !746
  %54 = add i64 %23, -4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %55, ptr %20, align 8, !alias.scope !730, !noalias !731
  store i64 %54, ptr %22, align 8, !alias.scope !730, !noalias !731
  %56 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.12.copyload.i.i.i)
  %57 = zext i32 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !736, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !736, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !736, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !748
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !737
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !737
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !753, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !756, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !756, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !756, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !756
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %22, align 1, !noalias !756
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !756, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !753

27:                                               ; preds = %13
  %28 = invoke noundef double @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hde93a2f074c416cbE(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !753

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi double [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store double %.sroa.0.0.i.i.i, ptr %30, align 8, !noalias !761
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !753
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !753
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i64, ptr %16, align 8, !noalias !766, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !769, !noundef !3
  %18 = add i64 %17, %.val21.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %15
  store i64 %18, ptr %19, align 8, !noalias !772
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !766
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %21 = load ptr, ptr %20, align 8, !alias.scope !783, !noalias !784, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !783, !noalias !784, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !789, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !789, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !789, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !789, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !790

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !791, !noalias !789
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !791, !noalias !789, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !791, !noalias !789
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !791, !noalias !789
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !791, !noalias !789, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !791, !noalias !789, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !794
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !791, !noalias !789
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !791, !noalias !789, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !791, !noalias !789
  store i64 0, ptr %15, align 8, !alias.scope !791, !noalias !789
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 14
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 14, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !790

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i112, ptr %21, align 1, !alias.scope !795, !noalias !799
  %54 = add i64 %23, -14
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %55, ptr %20, align 8, !alias.scope !783, !noalias !784
  store i64 %54, ptr %22, align 8, !alias.scope !783, !noalias !784
  %56 = tail call i112 @llvm.bswap.i112(i112 %.sroa.0.2.copyload.i.i.i)
  %57 = zext i112 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !789, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !789, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !789, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !801
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !790
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !790
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
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  br label %17

15:                                               ; preds = %31, %.noexc23.i, %.noexc.i, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %39

17:                                               ; preds = %34, %10
  %.val20.i = phi i64 [ %36, %34 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %37, %34 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %18, align 8, !noalias !806, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 8
  %.val22.i = load ptr, ptr %19, align 8, !noalias !806, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !806
  %20 = load i8, ptr %.sroa.01.0.copyload, align 1, !noalias !809, !noundef !3
  %21 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %20)
          to label %.noexc.i unwind label %15, !noalias !806

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !809
  %22 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0.copyload)
          to label %.noexc23.i unwind label %15, !noalias !806

.noexc23.i:                                       ; preds = %.noexc.i
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %22)
          to label %.noexc24.i unwind label %15, !noalias !806

.noexc24.i:                                       ; preds = %.noexc23.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val21.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val22.i, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0.copyload)
          to label %28 unwind label %23, !noalias !815

23:                                               ; preds = %.noexc24.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !816, !alias.scope !817, !noalias !809, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %32, !noalias !809

28:                                               ; preds = %.noexc24.i
  %29 = load i64, ptr %3, align 8, !range !816, !alias.scope !820, !noalias !809, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %15, !noalias !806

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !809
  unreachable

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !809
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !815
  %36 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !806
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit", label %17

39:                                               ; preds = %27, %23, %15
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %24, %27 ], [ %24, %23 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !806
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !806
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %21 = load ptr, ptr %20, align 8, !alias.scope !829, !noalias !830, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !829, !noalias !830, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !835, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !835, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !835, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !835, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !836

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !837, !noalias !835
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !837, !noalias !835, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !837, !noalias !835
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !837, !noalias !835
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !837, !noalias !835, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !837, !noalias !835, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !840
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !837, !noalias !835
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !837, !noalias !835, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !837, !noalias !835
  store i64 0, ptr %15, align 8, !alias.scope !837, !noalias !835
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 5
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 5, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !836

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.11.copyload.i.i.i = load i40, ptr %21, align 1, !alias.scope !841, !noalias !845
  %.sroa.0.11.insert.ext.i.i.i = zext i40 %.sroa.0.11.copyload.i.i.i to i128
  %54 = add i64 %23, -5
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %55, ptr %20, align 8, !alias.scope !829, !noalias !830
  store i64 %54, ptr %22, align 8, !alias.scope !829, !noalias !830
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.11.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 88
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !835, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !835, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !835, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !847
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !836
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !836
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %21 = load ptr, ptr %20, align 8, !alias.scope !858, !noalias !859, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !858, !noalias !859, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !864, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !864, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !864, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !864, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !865

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !866, !noalias !864
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !866, !noalias !864, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !866, !noalias !864
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !866, !noalias !864
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !866, !noalias !864, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !866, !noalias !864, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !869
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !866, !noalias !864
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !866, !noalias !864, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !866, !noalias !864
  store i64 0, ptr %15, align 8, !alias.scope !866, !noalias !864
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 6
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 6, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !865

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.10.copyload.i.i.i = load i48, ptr %21, align 1, !alias.scope !870, !noalias !874
  %54 = add i64 %23, -6
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %55, ptr %20, align 8, !alias.scope !858, !noalias !859
  store i64 %54, ptr %22, align 8, !alias.scope !858, !noalias !859
  %56 = tail call i48 @llvm.bswap.i48(i48 %.sroa.0.10.copyload.i.i.i)
  %57 = zext i48 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !864, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !864, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !864, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !876
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !865
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !865
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !881, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !884, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !884, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !884, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !884
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %22, align 1, !noalias !884
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !884, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !881

27:                                               ; preds = %13
  %28 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h73fe7f9eabe3f92aE(i16 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !881

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i16 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %30, align 2, !noalias !889
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !881
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !881
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !894, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !902, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !902
  %20 = load i64, ptr %6, align 8, !noalias !902, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %14
  store i64 %21, ptr %22, align 8, !noalias !909
  %23 = add i64 %14, 1
  %24 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit", label %13

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !894
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !914, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !917, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !917, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !917, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !917
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %22, align 1, !noalias !917
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !917, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !914

27:                                               ; preds = %13
  %28 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h5c0847462afb8ee6E(i64 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !914

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i64 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %30, align 8, !noalias !922
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !914
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !914
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %69, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %70, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %21 = load ptr, ptr %20, align 8, !alias.scope !933, !noalias !934, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !933, !noalias !934, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !939, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !939, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !939, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !939, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !940

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !941, !noalias !939
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !941, !noalias !939, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !941, !noalias !939
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !941, !noalias !939
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !941, !noalias !939, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !941, !noalias !939, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !944
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !941, !noalias !939
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !941, !noalias !939, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !941, !noalias !939
  store i64 0, ptr %15, align 8, !alias.scope !941, !noalias !939
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 16
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 16, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !940

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i128, ptr %21, align 1, !alias.scope !945, !noalias !949
  %54 = add i64 %23, -16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %55, ptr %20, align 8, !alias.scope !933, !noalias !934
  store i64 %54, ptr %22, align 8, !alias.scope !933, !noalias !934
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.0.copyload.i.i.i)
  %57 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !939, !noundef !3
  %58 = xor i128 %57, %56
  %59 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !939, !noundef !3
  %60 = xor i128 %58, %59
  %61 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !939, !noundef !3
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 127
  %64 = xor i32 %63, 127
  %65 = zext nneg i32 %64 to i128
  %66 = shl i128 %60, %65
  %67 = ashr exact i128 %66, %65
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %67, ptr %68, align 16, !noalias !951
  %69 = add i64 %.val20.i, 1
  %70 = add nuw i64 %.sroa.06.0.i, 1
  %71 = icmp eq i64 %70, %12
  br i1 %71, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !940
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %69, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !940
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !956, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !959, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !959, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !959, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !959
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %22, align 1, !noalias !959
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !959, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !956

27:                                               ; preds = %13
  %28 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h487443d11aa68662E(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !956

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %30, align 4, !noalias !964
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !956
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !956
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.41.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  br label %9

.body.i.i:                                        ; preds = %22, %18, %7
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ], [ %19, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !969
  resume { ptr, i32 } %.pn.i.i

7:                                                ; preds = %26, %.noexc.i.i, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

9:                                                ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.54.0.copyload, %.lr.ph.i.i ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %.sroa.0.017.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %10 = add nuw i64 %.sroa.0.017.i.i, 1
  %11 = add i64 %.sroa.0.017.i.i, %.sroa.52.0.copyload
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %11
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.41.0.copyload, i64 %11
  %.val13.i.i = load ptr, ptr %12, align 8, !noalias !969, !nonnull !3, !noundef !3
  %14 = getelementptr i8, ptr %12, i64 8
  %.val14.i.i = load ptr, ptr %14, align 8, !noalias !969, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !969
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %15 = load i8, ptr %.sroa.05.0.copyload, align 1, !noalias !982, !noundef !3
  %16 = load i64, ptr %13, align 8, !range !55, !alias.scope !986, !noalias !987, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %16, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !982
  %17 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.46.0.copyload)
          to label %.noexc.i.i unwind label %7, !noalias !969

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %17)
          to label %.noexc15.i.i unwind label %7, !noalias !969

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val13.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val14.i.i, i8 noundef %15, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.57.0.copyload)
          to label %23 unwind label %18, !noalias !988

18:                                               ; preds = %.noexc15.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %3, align 8, !range !816, !alias.scope !989, !noalias !982, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %.body.i.i, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body.i.i unwind label %27, !noalias !987

23:                                               ; preds = %.noexc15.i.i
  %24 = load i64, ptr %3, align 8, !range !816, !alias.scope !992, !noalias !982, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" unwind label %7, !noalias !969

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !987
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i": ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !982
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !988
  %30 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !969
  %exitcond.not.i.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit", label %9

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !969
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc45356d71ec737f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
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
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %63, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %64, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1001, !noalias !1002, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1001, !noalias !1002, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1007, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1007, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1007, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1007, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1008

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1009, !noalias !1007
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1009, !noalias !1007, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1009, !noalias !1007
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1009, !noalias !1007
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1009, !noalias !1007, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1009, !noalias !1007, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1012
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1009, !noalias !1007
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1009, !noalias !1007, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1009, !noalias !1007
  store i64 0, ptr %15, align 8, !alias.scope !1009, !noalias !1007
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 3
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1008

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i24, ptr %21, align 1, !alias.scope !1013, !noalias !1017
  %.sroa.0.1.insert.ext.i.i.i = zext i24 %.sroa.0.1.copyload.i.i.i to i32
  %54 = add i64 %23, -3
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %55, ptr %20, align 8, !alias.scope !1001, !noalias !1002
  store i64 %54, ptr %22, align 8, !alias.scope !1001, !noalias !1002
  %56 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1.insert.ext.i.i.i)
  %57 = lshr exact i32 %56, 8
  %58 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1007, !noundef !3
  %59 = and i32 %58, %57
  %60 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1007, !noundef !3
  %61 = xor i32 %60, %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %61, ptr %62, align 4, !noalias !1019
  %63 = add i64 %.val20.i, 1
  %64 = add nuw i64 %.sroa.06.0.i, 1
  %65 = icmp eq i64 %64, %12
  br i1 %65, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1008
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %63, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1008
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %29, %8
  %.val20.i = phi i64 [ %31, %29 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %32, %29 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !1024, !nonnull !3, !align !85, !noundef !3
  %15 = load i8, ptr %.val21.i, align 1, !noalias !1027, !noundef !3
  %16 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1027, !noundef !3
  %17 = icmp eq i8 %15, %16
  %18 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !170, !noalias !1027, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = or i1 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %.sroa.01.0.copyload, align 1, !noalias !1027
  %22 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %22, align 1, !noalias !1027
  %23 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !170, !noalias !1027, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = invoke noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !1024

27:                                               ; preds = %13
  %28 = invoke noundef float @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h0166cb80eb2ac042E(i32 %.val.i.i.i)
          to label %29 unwind label %34, !noalias !1024

29:                                               ; preds = %27, %25
  %.sroa.0.0.i.i.i = phi float [ %26, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store float %.sroa.0.0.i.i.i, ptr %30, align 4, !noalias !1032
  %31 = add i64 %.val20.i, 1
  %32 = add nuw i64 %.sroa.06.0.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit", label %13

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1024
  resume { ptr, i32 } %35

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit": ; preds = %29, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %31, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1024
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1043, !noalias !1044, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1043, !noalias !1044, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1049, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1049, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1049, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1049, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1050

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1051, !noalias !1049
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1051, !noalias !1049, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1051, !noalias !1049
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1051, !noalias !1049
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1051, !noalias !1049, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1051, !noalias !1049, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1054
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1051, !noalias !1049
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1051, !noalias !1049, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1051, !noalias !1049
  store i64 0, ptr %15, align 8, !alias.scope !1051, !noalias !1049
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 11
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 11, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1050

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.5.copyload.i.i.i = load i88, ptr %21, align 1, !alias.scope !1055, !noalias !1059
  %.sroa.0.5.insert.ext.i.i.i = zext i88 %.sroa.0.5.copyload.i.i.i to i128
  %54 = add i64 %23, -11
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store ptr %55, ptr %20, align 8, !alias.scope !1043, !noalias !1044
  store i64 %54, ptr %22, align 8, !alias.scope !1043, !noalias !1044
  %56 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.5.insert.ext.i.i.i)
  %57 = lshr exact i128 %56, 40
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1049, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1049, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1049, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !1061
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1050
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1050
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1072, !noalias !1073, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1072, !noalias !1073, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1078, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1078, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1078, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1078, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1079

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1080, !noalias !1078
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1080, !noalias !1078, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1080, !noalias !1078
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1080, !noalias !1078
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1080, !noalias !1078, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1080, !noalias !1078, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1083
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1080, !noalias !1078
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1080, !noalias !1078, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1080, !noalias !1078
  store i64 0, ptr %15, align 8, !alias.scope !1080, !noalias !1078
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 8
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 8, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1079

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.8.copyload.i.i.i = load i64, ptr %21, align 1, !alias.scope !1084, !noalias !1088
  %54 = add i64 %23, -8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %55, ptr %20, align 8, !alias.scope !1072, !noalias !1073
  store i64 %54, ptr %22, align 8, !alias.scope !1072, !noalias !1073
  %56 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.8.copyload.i.i.i)
  %57 = zext i64 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1078, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1078, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1078, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !1090
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1079
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1079
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1101, !noalias !1102, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1101, !noalias !1102, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1107, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1107, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1107, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1107, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1108

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1109, !noalias !1107
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1109, !noalias !1107, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1109, !noalias !1107
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1109, !noalias !1107
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1109, !noalias !1107, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1109, !noalias !1107, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1112
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1109, !noalias !1107
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1109, !noalias !1107, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1109, !noalias !1107
  store i64 0, ptr %15, align 8, !alias.scope !1109, !noalias !1107
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 2
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1108

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.14.copyload.i.i.i = load i16, ptr %21, align 1, !alias.scope !1113, !noalias !1117
  %54 = add i64 %23, -2
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %55, ptr %20, align 8, !alias.scope !1101, !noalias !1102
  store i64 %54, ptr %22, align 8, !alias.scope !1101, !noalias !1102
  %56 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.14.copyload.i.i.i)
  %57 = zext i16 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1107, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1107, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1107, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !1119
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1108
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1108
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %.val.i.i.us.i.i.i = load i64, ptr %11, align 8, !alias.scope !1127, !noalias !1130, !noundef !3
  %.val1.i.i.us.i.i.i = load i64, ptr %13, align 8, !alias.scope !1127, !noalias !1130, !noundef !3
  %14 = icmp ult i64 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  br i1 %14, label %.lr.ph.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i"

.lr.ph.i.i.i.us.i.i.i:                            ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i", %.noexc9.us.i.i.i
  %.sroa.03.02.i.i.i.us.i.i.i = phi i64 [ %16, %.noexc9.us.i.i.i ], [ %.val.i.i.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %.sroa.01.01.i.i.i.us.i.i.i = phi i64 [ %17, %.noexc9.us.i.i.i ], [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %15 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload, i64 noundef %.sroa.03.02.i.i.i.us.i.i.i)
          to label %.noexc9.us.i.i.i unwind label %.loopexit.split.us.i.i.i, !noalias !1141

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
  %20 = load i64, ptr %4, align 8, !noalias !1142, !noundef !3
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8, !noalias !1142
  %22 = load i64, ptr %6, align 8, !noalias !1142, !noundef !3
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1147
  %25 = add i64 %9, 1
  %26 = icmp ult i64 %12, 2
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i"

.loopexit.split.us.i.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1141

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1141
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1141
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %13 = load i32, ptr %12, align 4, !alias.scope !1155, !noalias !1158, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !1155, !noalias !1158, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !1169, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !1172

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !1173, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !1173
  %22 = load i64, ptr %6, align 8, !noalias !1173, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1176
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1172

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

.loopexit.split-lp.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %9, %.loopexit.split.us.i.i.i ], [ %.sroa.42.0.copyload, %.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1172
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1172
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !1181, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 31
  %18 = lshr i64 %17, 5
  %19 = mul nuw nsw i64 %18, 33
  %20 = add nuw nsw i64 %19, 1
  %21 = load i64, ptr %4, align 8, !noalias !1189, !noundef !3
  %22 = add i64 %20, %21
  store i64 %22, ptr %4, align 8, !noalias !1189
  %23 = load i64, ptr %6, align 8, !noalias !1189, !noundef !3
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %14
  store i64 %24, ptr %25, align 8, !noalias !1196
  %26 = add i64 %14, 1
  %27 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit", label %13

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %26, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i64, ptr %16, align 8, !noalias !1201, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !1204, !noundef !3
  %18 = add i64 %17, %.val21.i
  store i64 %18, ptr %7, align 8, !noalias !1204
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %15
  store i64 %17, ptr %19, align 8, !noalias !1207
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1201
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %53, %8
  %.val20.i = phi i64 [ %70, %53 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %71, %53 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1218, !noalias !1219, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1218, !noalias !1219, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1224, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1224, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1224, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1224, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1225

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1226, !noalias !1224
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1226, !noalias !1224, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1226, !noalias !1224
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1226, !noalias !1224
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1226, !noalias !1224, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1226, !noalias !1224, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1229
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1226, !noalias !1224
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1226, !noalias !1224, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1226, !noalias !1224
  store i64 0, ptr %15, align 8, !alias.scope !1226, !noalias !1224
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %42, %33
  %51 = icmp ult i64 %23, 12
  br i1 %51, label %52, label %53, !prof !87

52:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 12, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1225

.noexc21.i:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.4.copyload.i.i.i = load i96, ptr %21, align 1, !alias.scope !1230, !noalias !1234
  %54 = add i64 %23, -12
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %55, ptr %20, align 8, !alias.scope !1218, !noalias !1219
  store i64 %54, ptr %22, align 8, !alias.scope !1218, !noalias !1219
  %56 = tail call i96 @llvm.bswap.i96(i96 %.sroa.0.4.copyload.i.i.i)
  %57 = zext i96 %56 to i128
  %58 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1224, !noundef !3
  %59 = xor i128 %58, %57
  %60 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1224, !noundef !3
  %61 = xor i128 %59, %60
  %62 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1224, !noundef !3
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 127
  %65 = xor i32 %64, 127
  %66 = zext nneg i32 %65 to i128
  %67 = shl i128 %61, %66
  %68 = ashr exact i128 %67, %66
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %68, ptr %69, align 16, !noalias !1236
  %70 = add i64 %.val20.i, 1
  %71 = add nuw i64 %.sroa.06.0.i, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit", label %19

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1225
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit": ; preds = %53, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %70, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1225
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %13

13:                                               ; preds = %18, %8
  %.val20.i = phi i64 [ %23, %18 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %24, %18 ], [ 0, %8 ]
  %14 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1241, !noundef !3
  %15 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %14)
          to label %.noexc.i unwind label %26, !noalias !1250

.noexc.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.06.0.i
  %17 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.01.0.copyload, i64 noundef %.sroa.4.0.copyload, i8 noundef %15, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16)
          to label %18 unwind label %26, !noalias !1250

18:                                               ; preds = %.noexc.i
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store ptr %19, ptr %21, align 8, !noalias !1251
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1251
  %23 = add i64 %.val20.i, 1
  %24 = add nuw i64 %.sroa.06.0.i, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit", label %13

26:                                               ; preds = %.noexc.i, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1250
  resume { ptr, i32 } %27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit": ; preds = %18, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %23, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he40a51636501a1b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !3, !noundef !3
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
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %18, %8
  %.val20.i.i.i = phi i64 [ %24, %18 ], [ %.sroa.42.0.copyload, %8 ]
  %.sroa.06.0.i.i.i = phi i64 [ %25, %18 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.06.0.i.i.i
  %.val21.i.i.i = load i32, ptr %14, align 4, !noalias !1258, !noundef !3
  %15 = zext i32 %.val21.i.i.i to i64
  %16 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1266, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %15, i8 noundef %16)
          to label %18 unwind label %27, !noalias !1258

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !noalias !1271, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !1271
  %21 = load i64, ptr %6, align 8, !noalias !1271, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %22, ptr %23, align 8, !noalias !1274
  %24 = add i64 %.val20.i.i.i, 1
  %25 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit", label %13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1258
  resume { ptr, i32 } %28

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit": ; preds = %18, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1258
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
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !1279, !noalias !1284
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %15 = load i32, ptr %14, align 4, !alias.scope !1279, !noalias !1284, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 1
  %19 = load i64, ptr %4, align 8, !noalias !1296, !noundef !3
  %20 = add i64 %18, %19
  store i64 %20, ptr %4, align 8, !noalias !1296
  %21 = load i64, ptr %6, align 8, !noalias !1296, !noundef !3
  %22 = add i64 %21, %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %10
  store i64 %22, ptr %23, align 8, !noalias !1301
  %24 = add i64 %10, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %26, !noalias !1306

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

26:                                               ; preds = %.lr.ph.split.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1306
  resume { ptr, i32 } %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1306
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
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !1307, !noalias !1312
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %15 = load i64, ptr %14, align 8, !alias.scope !1307, !noalias !1312, !noundef !3
  %16 = sub i64 %15, %9
  %17 = lshr i64 %16, 5
  %18 = and i64 %16, 31
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %17, %20
  %22 = mul i64 %21, 33
  %23 = add i64 %22, 1
  %24 = load i64, ptr %4, align 8, !noalias !1324, !noundef !3
  %25 = add i64 %23, %24
  store i64 %25, ptr %4, align 8, !noalias !1324
  %26 = load i64, ptr %6, align 8, !noalias !1324, !noundef !3
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.53.0.copyload, i64 %10
  store i64 %27, ptr %28, align 8, !noalias !1329
  %29 = add i64 %10, 1
  %30 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %30, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %31, !noalias !1334

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

31:                                               ; preds = %.lr.ph.split.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1334
  resume { ptr, i32 } %32

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2bebea2cd33b1c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
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
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit", label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  br label %19

19:                                               ; preds = %51, %8
  %.val20.i = phi i64 [ %59, %51 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.06.0.i = phi i64 [ %60, %51 ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.06.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1341, !noalias !1342, !nonnull !3, !align !85, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1341, !noalias !1342, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !1347, !noundef !3
  %26 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1347, !noundef !3
  %27 = icmp ne i8 %25, %26
  %28 = load i64, ptr %13, align 8, !noalias !1347, !noundef !3
  %29 = add i64 %28, 1
  %30 = load i64, ptr %14, align 8, !noalias !1347, !noundef !3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33, !prof !87

32:                                               ; preds = %19
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %62, !noalias !1348

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1349, !noalias !1347
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %.noexc.i, %19
  %.pre-phi.i.i.i = phi i64 [ %29, %19 ], [ %.pre1.i.i.i, %.noexc.i ]
  %34 = phi i64 [ %28, %19 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %35 = zext i1 %27 to i64
  %36 = and i64 %34, 63
  %37 = shl nuw i64 %35, %36
  %38 = load i64, ptr %15, align 8, !alias.scope !1349, !noalias !1347, !noundef !3
  %39 = or i64 %37, %38
  store i64 %39, ptr %15, align 8, !alias.scope !1349, !noalias !1347
  store i64 %.pre-phi.i.i.i, ptr %13, align 8, !alias.scope !1349, !noalias !1347
  %40 = and i64 %.pre-phi.i.i.i, 63
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8, !alias.scope !1349, !noalias !1347, !noundef !3
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %17, align 8, !alias.scope !1349, !noalias !1347, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i64 %39, ptr %46, align 1, !noalias !1352
  %47 = add nuw i64 %43, 8
  store i64 %47, ptr %16, align 8, !alias.scope !1349, !noalias !1347
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %49 = load i64, ptr %18, align 8, !alias.scope !1349, !noalias !1347, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %18, align 8, !alias.scope !1349, !noalias !1347
  store i64 0, ptr %15, align 8, !alias.scope !1349, !noalias !1347
  br label %51

51:                                               ; preds = %42, %33
  %.sroa.0.3.copyload.i.i.i = load i8, ptr %21, align 1, !alias.scope !1353, !noalias !1357
  %.sroa.0.3.insert.ext.i.i.i = zext i8 %.sroa.0.3.copyload.i.i.i to i32
  %52 = add i64 %23, -1
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %53, ptr %20, align 8, !alias.scope !1341, !noalias !1342
  store i64 %52, ptr %22, align 8, !alias.scope !1341, !noalias !1342
  %54 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1347, !noundef !3
  %55 = and i32 %54, %.sroa.0.3.insert.ext.i.i.i
  %56 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1347, !noundef !3
  %57 = xor i32 %56, %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %57, ptr %58, align 4, !noalias !1359
  %59 = add i64 %.val20.i, 1
  %60 = add nuw i64 %.sroa.06.0.i, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit", label %19

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1348
  resume { ptr, i32 } %63

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit": ; preds = %51, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %59, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1375, !noalias !1378, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1375, !noalias !1378
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !1380, !noalias !1378
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
  store ptr %15, ptr %1, align 8, !alias.scope !1375, !noalias !1378
  store i64 %14, ptr %7, align 8, !alias.scope !1375, !noalias !1378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %16 = load i32, ptr %15, align 4, !alias.scope !1387, !noalias !1388, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !1387, !noalias !1388, !noundef !3
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
  store i64 %27, ptr %3, align 8, !noalias !1390
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %28 = icmp eq i64 %.promoted.i.i, 0
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit", label %29

29:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %30 = add i64 %.promoted.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %31, ptr %1, align 8, !alias.scope !1375, !noalias !1378
  store i64 %30, ptr %7, align 8, !alias.scope !1375, !noalias !1378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1395
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %32, align 8, !alias.scope !1396, !noalias !1399
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %33, align 8, !alias.scope !1396, !noalias !1399
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1400, !noalias !1399
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1406, !noalias !1415, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1406, !noalias !1415
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1404, !noalias !1420
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
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1404, !noalias !1420
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1404, !noalias !1420
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1404, !noalias !1420
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1404, !noalias !1420
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1404, !noalias !1420
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %14, align 8
  %.val2.i.us.i = load ptr, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %16 = phi i64 [ %54, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %33, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted27.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi ptr [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted26.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted25.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i24.us.i = phi i64 [ %39, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted23.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi ptr [ %26, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted22.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %22 = phi i64 [ %25, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1406, !noalias !1415
  store i64 %25, ptr %7, align 8, !alias.scope !1406, !noalias !1415
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %.val.i.i.i.i.us.i = load i64, ptr %21, align 8, !alias.scope !1424, !noalias !1427, !noundef !3
  %.val1.i.i.i.i.us.i = load i64, ptr %26, align 8, !alias.scope !1424, !noalias !1427, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

28:                                               ; preds = %24
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %30 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1431, !noalias !1432
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1433
  %31 = add i64 %17, -8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1431, !noalias !1432
  store i64 %31, ptr %12, align 8, !alias.scope !1431, !noalias !1432
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %24
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %24 ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %24 ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %24 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %24 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %24 ]
  %38 = trunc i64 %37 to i1
  %39 = lshr i64 %37, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1431, !noalias !1432
  %40 = add i64 %36, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1431, !noalias !1432
  %41 = icmp ult i64 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %38, label %47, label %42

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %41, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.us.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.us.i) ]
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1434
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.us.i
  %44 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %43 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph.i.i.us.i ], [ %45, %43 ]
  %45 = add i64 %.sroa.06.11.i.i.us.i, 1
  %46 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1434
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %46, i64 %44)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1434
  %exitcond.not.i.i.us.i = icmp eq i64 %45, %.val1.i.i.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i", label %43

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %41, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.us.i) ]
  br label %48

48:                                               ; preds = %48, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph4.i.i.us.i ], [ %49, %48 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %51, %48 ]
  %49 = add i64 %.sroa.06.03.i.i.us.i, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1434
  %51 = add i64 %50, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %49, %.val1.i.i.i.i.us.i
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %48

._crit_edge.i.i.us.i:                             ; preds = %48, %47
  %.sroa.04.0.lcssa.i.i.us.i = phi i64 [ 0, %47 ], [ %51, %48 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.us.i, %.val.i.i.i.i.us.i
  %52 = add i64 %reass.sub, 1
  %53 = add i64 %52, %.sroa.04.0.lcssa.i.i.us.i
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i": ; preds = %43, %._crit_edge.i.i.us.i, %42
  %.sroa.0.0.i.i.us.i = phi i64 [ %53, %._crit_edge.i.i.us.i ], [ 1, %42 ], [ 1, %43 ]
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.0.0.i.i.us.i, %15
  %54 = add i64 %16, 1
  store i64 %54, ptr %3, align 8, !noalias !1441
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %55 = icmp ugt i64 %6, %.promoted.i
  br i1 %55, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %56

56:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %57 = add i64 %.promoted.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 8
  store ptr %58, ptr %1, align 8, !alias.scope !1406, !noalias !1415
  store i64 %57, ptr %7, align 8, !alias.scope !1406, !noalias !1415
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1444
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %59, align 8, !alias.scope !1445, !noalias !1448
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %60, align 8, !alias.scope !1445, !noalias !1448
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %28, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %28 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1401, !noalias !1448
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1454, !noalias !1449, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1454, !noalias !1449
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1452, !noalias !1449
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1452, !noalias !1449
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1452, !noalias !1449
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1452, !noalias !1449
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1452, !noalias !1449
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1452, !noalias !1449
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %49, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1454, !noalias !1449
  store i64 %23, ptr %7, align 8, !alias.scope !1454, !noalias !1449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %25 = load i64, ptr %24, align 8, !alias.scope !1466, !noalias !1469, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1466, !noalias !1469, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

29:                                               ; preds = %22
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %31 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1473, !noalias !1449
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1474
  %32 = add i64 %15, -8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1473, !noalias !1449
  store i64 %32, ptr %12, align 8, !alias.scope !1473, !noalias !1449
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %39 = trunc i64 %38 to i1
  %40 = lshr i64 %38, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1473, !noalias !1449
  %41 = add i64 %37, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1473, !noalias !1449
  br i1 %39, label %.split.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"

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
  store i64 %49, ptr %3, align 8, !noalias !1475
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %50 = icmp eq i64 %.promoted.i, 0
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %51

51:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %52 = add i64 %.promoted.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %53, ptr %1, align 8, !alias.scope !1454, !noalias !1449
  store i64 %52, ptr %7, align 8, !alias.scope !1454, !noalias !1449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1480
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %54, align 8, !alias.scope !1481, !noalias !1452
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %55, align 8, !alias.scope !1481, !noalias !1452
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %29, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %29 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1449, !noalias !1452
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1489, !noalias !1484, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1489, !noalias !1484
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1487, !noalias !1484
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1487, !noalias !1484
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1487, !noalias !1484
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1487, !noalias !1484
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1487, !noalias !1484
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1487, !noalias !1484
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %43, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %33, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %39, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %40, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1489, !noalias !1484
  store i64 %23, ptr %7, align 8, !alias.scope !1489, !noalias !1484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %25 = load i64, ptr %24, align 8, !alias.scope !1501, !noalias !1504, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1501, !noalias !1504, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

28:                                               ; preds = %22
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %30 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1508, !noalias !1484
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1509
  %31 = add i64 %15, -8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1508, !noalias !1484
  store i64 %31, ptr %12, align 8, !alias.scope !1508, !noalias !1484
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %38 = trunc i64 %37 to i1
  %39 = lshr i64 %37, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1508, !noalias !1484
  %40 = add i64 %36, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1508, !noalias !1484
  %41 = add i64 %25, 1
  %42 = sub i64 %41, %26
  %.sroa.01.0.i.i.us.i = select i1 %38, i64 %42, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %43 = add i64 %14, 1
  store i64 %43, ptr %3, align 8, !noalias !1510
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %44 = icmp eq i64 %.promoted.i, 0
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %45

45:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %46 = add i64 %.promoted.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %47, ptr %1, align 8, !alias.scope !1489, !noalias !1484
  store i64 %46, ptr %7, align 8, !alias.scope !1489, !noalias !1484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1515
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %48, align 8, !alias.scope !1516, !noalias !1487
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %49, align 8, !alias.scope !1516, !noalias !1487
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %28, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %28 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1484, !noalias !1487
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1529, !noalias !1532, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1529, !noalias !1532
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1535, !noalias !1532
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
  store ptr %16, ptr %1, align 8, !alias.scope !1529, !noalias !1532
  store i64 %15, ptr %7, align 8, !alias.scope !1529, !noalias !1532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %17 = load i32, ptr %16, align 4, !alias.scope !1542, !noalias !1543, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1542, !noalias !1543, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1546, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1546
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !1550
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp eq i64 %.promoted.i.i, 0
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1529, !noalias !1532
  store i64 %26, ptr %7, align 8, !alias.scope !1529, !noalias !1532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1553
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !1554, !noalias !1557
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !1554, !noalias !1557
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1558, !noalias !1557
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1564, !noalias !1573, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1564, !noalias !1573
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1562, !noalias !1578
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
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1562, !noalias !1578
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1562, !noalias !1578
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1562, !noalias !1578
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1562, !noalias !1578
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1562, !noalias !1578
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %14, align 8
  %.val2.i.us.i = load ptr, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %16 = phi i64 [ %56, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted27.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi ptr [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted26.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi i64 [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted25.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i24.us.i = phi i64 [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %42, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted23.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %21 = phi ptr [ %26, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted22.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %22 = phi i64 [ %25, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %26, ptr %1, align 8, !alias.scope !1564, !noalias !1573
  store i64 %25, ptr %7, align 8, !alias.scope !1564, !noalias !1573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %.val.i.i.i.i.us.i = load i32, ptr %21, align 4, !alias.scope !1582, !noalias !1585, !noundef !3
  %27 = sext i32 %.val.i.i.i.i.us.i to i64
  %.val1.i.i.i.i.us.i = load i32, ptr %26, align 4, !alias.scope !1582, !noalias !1585, !noundef !3
  %28 = sext i32 %.val1.i.i.i.i.us.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

30:                                               ; preds = %24
  %31 = icmp eq i64 %19, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %32 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1589, !noalias !1590
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1591
  %33 = add i64 %17, -8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1589, !noalias !1590
  store i64 %33, ptr %12, align 8, !alias.scope !1589, !noalias !1590
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %24
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %24 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %24 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %24 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %24 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %24 ]
  %40 = trunc i64 %39 to i1
  %41 = lshr i64 %39, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1589, !noalias !1590
  %42 = add i64 %38, -1
  store i64 %42, ptr %10, align 8, !alias.scope !1589, !noalias !1590
  %43 = icmp ult i32 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %40, label %49, label %44

44:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %43, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.us.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.us.i) ]
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1592
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.us.i
  %46 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %45 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %27, %.lr.ph.i.i.us.i ], [ %47, %45 ]
  %47 = add i64 %.sroa.06.11.i.i.us.i, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1592
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %46)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1592
  %exitcond.not.i.i.us.i = icmp eq i64 %47, %28
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i", label %45

49:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %43, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.us.i) ]
  br label %50

50:                                               ; preds = %50, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %27, %.lr.ph4.i.i.us.i ], [ %51, %50 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %53, %50 ]
  %51 = add i64 %.sroa.06.03.i.i.us.i, 1
  %52 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1592
  %53 = add i64 %52, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %51, %28
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %50

._crit_edge.i.i.us.i:                             ; preds = %50, %49
  %.sroa.04.0.lcssa.i.i.us.i = phi i64 [ 0, %49 ], [ %53, %50 ]
  %reass.sub = sub nsw i64 %28, %27
  %54 = add nsw i64 %reass.sub, 1
  %55 = add i64 %54, %.sroa.04.0.lcssa.i.i.us.i
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i": ; preds = %45, %._crit_edge.i.i.us.i, %44
  %.sroa.0.0.i.i.us.i = phi i64 [ %55, %._crit_edge.i.i.us.i ], [ 1, %44 ], [ 1, %45 ]
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.0.0.i.i.us.i, %15
  %56 = add i64 %16, 1
  store i64 %56, ptr %3, align 8, !noalias !1599
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %57 = icmp ugt i64 %6, %.promoted.i
  br i1 %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %58

58:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %59 = add i64 %.promoted.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 4
  store ptr %60, ptr %1, align 8, !alias.scope !1564, !noalias !1573
  store i64 %59, ptr %7, align 8, !alias.scope !1564, !noalias !1573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1602
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %61, align 8, !alias.scope !1603, !noalias !1606
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %62, align 8, !alias.scope !1603, !noalias !1606
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1559, !noalias !1606
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1612, !noalias !1607, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1612, !noalias !1607
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1610, !noalias !1607
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1610, !noalias !1607
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1610, !noalias !1607
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1610, !noalias !1607
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1610, !noalias !1607
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1610, !noalias !1607
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %44, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %41, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %42, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1612, !noalias !1607
  store i64 %23, ptr %7, align 8, !alias.scope !1612, !noalias !1607
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %25 = load i32, ptr %24, align 4, !alias.scope !1624, !noalias !1627, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1624, !noalias !1627, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1631, !noalias !1607
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1632
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1631, !noalias !1607
  store i64 %33, ptr %12, align 8, !alias.scope !1631, !noalias !1607
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = trunc i64 %39 to i1
  %41 = lshr i64 %39, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1631, !noalias !1607
  %42 = add i64 %38, -1
  store i64 %42, ptr %10, align 8, !alias.scope !1631, !noalias !1607
  %43 = add nsw i64 %28, 1
  %.sroa.01.0.i.i.us.i = select i1 %40, i64 %43, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %44 = add i64 %14, 1
  store i64 %44, ptr %3, align 8, !noalias !1633
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %45 = icmp eq i64 %.promoted.i, 0
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %48, ptr %1, align 8, !alias.scope !1612, !noalias !1607
  store i64 %47, ptr %7, align 8, !alias.scope !1612, !noalias !1607
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1638
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %49, align 8, !alias.scope !1639, !noalias !1610
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %50, align 8, !alias.scope !1639, !noalias !1610
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1607, !noalias !1610
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1647, !noalias !1656, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1647, !noalias !1656
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !1645, !noalias !1656
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !1645, !noalias !1656
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !1645, !noalias !1656
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !1645, !noalias !1656
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1645, !noalias !1656
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !1645, !noalias !1656
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !1647, !noalias !1656
  store i64 %24, ptr %7, align 8, !alias.scope !1647, !noalias !1656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %26 = load i64, ptr %25, align 8, !alias.scope !1661, !noalias !1664, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !1661, !noalias !1664, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1668, !noalias !1656
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !1669
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1668, !noalias !1656
  store i64 %33, ptr %12, align 8, !alias.scope !1668, !noalias !1656
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1668, !noalias !1656
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1668, !noalias !1656
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !1670, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !1670
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !1674
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %45 = icmp eq i64 %.promoted.i, 0
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !1647, !noalias !1656
  store i64 %47, ptr %7, align 8, !alias.scope !1647, !noalias !1656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1677
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !1678, !noalias !1681
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !1678, !noalias !1681
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1642, !noalias !1681
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1687, !noalias !1682, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1687, !noalias !1682
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1685, !noalias !1682
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1685, !noalias !1682
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1685, !noalias !1682
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1685, !noalias !1682
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1685, !noalias !1682
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1685, !noalias !1682
  %.promoted = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i"
  %14 = phi i64 [ %50, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %15 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted15.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %16 = phi ptr [ %36, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted14.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %17 = phi i64 [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted13.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %.pre.i.i.i12.us.i = phi i64 [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %18 = phi i64 [ %42, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted11.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %19 = phi ptr [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted10.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  %20 = phi i64 [ %23, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i" ], [ %.promoted.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1687, !noalias !1682
  store i64 %23, ptr %7, align 8, !alias.scope !1687, !noalias !1682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %25 = load i32, ptr %24, align 4, !alias.scope !1699, !noalias !1702, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1699, !noalias !1702, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1706, !noalias !1682
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1707
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1706, !noalias !1682
  store i64 %33, ptr %12, align 8, !alias.scope !1706, !noalias !1682
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = trunc i64 %39 to i1
  %41 = lshr i64 %39, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1706, !noalias !1682
  %42 = add i64 %38, -1
  store i64 %42, ptr %10, align 8, !alias.scope !1706, !noalias !1682
  br i1 %40, label %.split.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"

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
  store i64 %50, ptr %3, align 8, !noalias !1708
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %51 = icmp eq i64 %.promoted.i, 0
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %52

52:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %53 = add i64 %.promoted.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %54, ptr %1, align 8, !alias.scope !1687, !noalias !1682
  store i64 %53, ptr %7, align 8, !alias.scope !1687, !noalias !1682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1713
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %55, align 8, !alias.scope !1714, !noalias !1685
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %56, align 8, !alias.scope !1714, !noalias !1685
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1682, !noalias !1685
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1727, !noalias !1730, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !1727, !noalias !1730
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
  store ptr %12, ptr %1, align 8, !alias.scope !1727, !noalias !1730
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !1732, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 31
  %15 = lshr i64 %14, 5
  %16 = mul nuw nsw i64 %15, 33
  %17 = add nuw nsw i64 %16, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %17, %7
  %18 = add i64 %8, 1
  store i64 %18, ptr %3, align 8, !noalias !1733
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %20, align 8, !alias.scope !1740, !noalias !1743
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %21, align 8, !alias.scope !1740, !noalias !1743
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %19
  %storemerge.i.i = phi i64 [ 1, %19 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1744, !noalias !1743
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1750, !noalias !1759, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1750, !noalias !1759
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1748, !noalias !1759
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1748, !noalias !1759
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1748, !noalias !1759
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1748, !noalias !1759
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1748, !noalias !1759
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1750, !noalias !1759
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1764, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1768, !noalias !1759
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1769
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1768, !noalias !1759
  store i64 %27, ptr %11, align 8, !alias.scope !1768, !noalias !1759
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1768, !noalias !1759
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1768, !noalias !1759
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1770, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1770
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1774
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1777, !noalias !1780
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1777, !noalias !1780
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1745, !noalias !1780
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1791, !noalias !1794, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1791, !noalias !1794
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !1797, !noalias !1794
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i2.i.us.i.i = load ptr, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"
  %11 = phi i64 [ %26, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted14.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %16, ptr %1, align 8, !alias.scope !1791, !noalias !1794
  store i64 %15, ptr %7, align 8, !alias.scope !1791, !noalias !1794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %.val.i.i.us.i.i = load i32, ptr %12, align 4, !alias.scope !1804, !noalias !1805, !noundef !3
  %17 = sext i32 %.val.i.i.us.i.i to i64
  %.val1.i.i.us.i.i = load i32, ptr %16, align 4, !alias.scope !1804, !noalias !1805, !noundef !3
  %18 = sext i32 %.val1.i.i.us.i.i to i64
  %19 = icmp ult i32 %.val.i.i.us.i.i, %.val1.i.i.us.i.i
  br i1 %19, label %.lr.ph.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"

.lr.ph.i.i.i.us.i.i:                              ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i2.i.us.i.i) ]
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.us.i.i
  %.sroa.03.02.i.i.i.us.i.i = phi i64 [ %17, %.lr.ph.i.i.i.us.i.i ], [ %21, %20 ]
  %.sroa.01.01.i.i.i.us.i.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i.i ], [ %23, %20 ]
  %21 = add i64 %.sroa.03.02.i.i.i.us.i.i, 1
  %22 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !1808
  %23 = add i64 %22, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %21, %18
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i", label %20

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i": ; preds = %20, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i" ], [ %23, %20 ]
  %reass.sub = sub nsw i64 %18, %17
  %24 = add nsw i64 %reass.sub, 1
  %25 = add i64 %24, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %25, %10
  %26 = add i64 %11, 1
  store i64 %26, ptr %3, align 8, !noalias !1812
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %27 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit", label %28

28:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %29 = add i64 %.promoted.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 4
  store ptr %30, ptr %1, align 8, !alias.scope !1791, !noalias !1794
  store i64 %29, ptr %7, align 8, !alias.scope !1791, !noalias !1794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1815
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %31, align 8, !alias.scope !1816, !noalias !1819
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %32, align 8, !alias.scope !1816, !noalias !1819
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1820, !noalias !1819
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1831, !noalias !1834, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1831, !noalias !1834
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1837, !noalias !1834
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
  store ptr %16, ptr %1, align 8, !alias.scope !1831, !noalias !1834
  store i64 %15, ptr %7, align 8, !alias.scope !1831, !noalias !1834
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  %17 = load i64, ptr %16, align 8, !alias.scope !1844, !noalias !1845, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !1844, !noalias !1845, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1848, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !1848
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !1852
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp eq i64 %.promoted.i.i, 0
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1831, !noalias !1834
  store i64 %25, ptr %7, align 8, !alias.scope !1831, !noalias !1834
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1855
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !1856, !noalias !1859
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !1856, !noalias !1859
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1860, !noalias !1859
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1866, !noalias !1875, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1866, !noalias !1875
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1864, !noalias !1875
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1864, !noalias !1875
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1864, !noalias !1875
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1864, !noalias !1875
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1864, !noalias !1875
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1866, !noalias !1875
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1880, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1884, !noalias !1875
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1885
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1884, !noalias !1875
  store i64 %27, ptr %11, align 8, !alias.scope !1884, !noalias !1875
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1884, !noalias !1875
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1884, !noalias !1875
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1886, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1886
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1890
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1893, !noalias !1896
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1893, !noalias !1896
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1861, !noalias !1896
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1907, !noalias !1910, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1907, !noalias !1910
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1913, !noalias !1910
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
  store ptr %16, ptr %1, align 8, !alias.scope !1907, !noalias !1910
  store i64 %15, ptr %7, align 8, !alias.scope !1907, !noalias !1910
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %17 = load i32, ptr %16, align 4, !alias.scope !1920, !noalias !1921, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1920, !noalias !1921, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1924, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1924
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !1928
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp eq i64 %.promoted.i.i, 0
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1907, !noalias !1910
  store i64 %26, ptr %7, align 8, !alias.scope !1907, !noalias !1910
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1931
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !1932, !noalias !1935
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !1932, !noalias !1935
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1936, !noalias !1935
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1947, !noalias !1950, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1947, !noalias !1950
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1953, !noalias !1950
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
  store ptr %16, ptr %1, align 8, !alias.scope !1947, !noalias !1950
  store i64 %15, ptr %7, align 8, !alias.scope !1947, !noalias !1950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  %17 = load i64, ptr %16, align 8, !alias.scope !1960, !noalias !1961, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !1960, !noalias !1961, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1964, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !1964
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !1968
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp eq i64 %.promoted.i.i, 0
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1947, !noalias !1950
  store i64 %25, ptr %7, align 8, !alias.scope !1947, !noalias !1950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1971
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !1972, !noalias !1975
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !1972, !noalias !1975
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1976, !noalias !1975
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !1982, !noalias !1991, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1982, !noalias !1991
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !1980, !noalias !1991
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !1980, !noalias !1991
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !1980, !noalias !1991
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !1980, !noalias !1991
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1980, !noalias !1991
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !1980, !noalias !1991
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !1982, !noalias !1991
  store i64 %24, ptr %7, align 8, !alias.scope !1982, !noalias !1991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %26 = load i64, ptr %25, align 8, !alias.scope !1996, !noalias !1999, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !1996, !noalias !1999, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !2003, !noalias !1991
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2004
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !2003, !noalias !1991
  store i64 %33, ptr %12, align 8, !alias.scope !2003, !noalias !1991
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2003, !noalias !1991
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !2003, !noalias !1991
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !2005, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !2005
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !2009
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %45 = icmp eq i64 %.promoted.i, 0
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !1982, !noalias !1991
  store i64 %47, ptr %7, align 8, !alias.scope !1982, !noalias !1991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2012
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !2013, !noalias !2016
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !2013, !noalias !2016
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1977, !noalias !2016
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2022, !noalias !2017, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2022, !noalias !2017
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2020, !noalias !2017
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2020, !noalias !2017
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2020, !noalias !2017
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2020, !noalias !2017
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2020, !noalias !2017
  %.promoted = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i", %4
  %12 = phi i64 [ %37, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted, %4 ]
  %13 = phi i64 [ %28, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted14.i, %4 ]
  %14 = phi ptr [ %29, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted13.i, %4 ]
  %15 = phi i64 [ %30, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted12.i, %4 ]
  %.pre.i.i.i11.i = phi i64 [ %34, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %16 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted10.i, %4 ]
  %17 = phi ptr [ %20, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2022, !noalias !2017
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2034, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2038, !noalias !2017
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2039
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2038, !noalias !2017
  store i64 %26, ptr %10, align 8, !alias.scope !2038, !noalias !2017
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = trunc i64 %32 to i1
  %34 = lshr i64 %32, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2038, !noalias !2017
  %35 = add i64 %31, -1
  store i64 %35, ptr %8, align 8, !alias.scope !2038, !noalias !2017
  %36 = add nuw nsw i64 %21, 1
  %.sroa.01.0.i.i.i = select i1 %33, i64 %36, i64 1
  %.not.i.i.i.not.i = icmp eq i64 %.sroa.01.0.i.i.i, %11
  %37 = add i64 %12, 1
  store i64 %37, ptr %3, align 8, !noalias !2040
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %38

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %39, align 8, !alias.scope !2045, !noalias !2020
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.i, ptr %40, align 8, !alias.scope !2045, !noalias !2020
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %38
  %storemerge.i = phi i64 [ 1, %38 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2017, !noalias !2020
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2058, !noalias !2061, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2058, !noalias !2061
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
  store ptr %12, ptr %1, align 8, !alias.scope !2058, !noalias !2061
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !2063, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %14, %7
  %15 = add i64 %8, 1
  store i64 %15, ptr %3, align 8, !noalias !2064
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %17, align 8, !alias.scope !2071, !noalias !2074
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %18, align 8, !alias.scope !2071, !noalias !2074
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %16
  %storemerge.i.i = phi i64 [ 1, %16 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2075, !noalias !2074
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2086, !noalias !2089, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2086, !noalias !2089
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2091, !noalias !2089
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
  store ptr %15, ptr %1, align 8, !alias.scope !2086, !noalias !2089
  store i64 %14, ptr %7, align 8, !alias.scope !2086, !noalias !2089
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %16 = load i32, ptr %15, align 4, !alias.scope !2098, !noalias !2099, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !2098, !noalias !2099, !noundef !3
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %20, %9
  %21 = add i64 %10, 1
  store i64 %21, ptr %3, align 8, !noalias !2101
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %22 = icmp eq i64 %.promoted.i.i, 0
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit", label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %24 = add i64 %.promoted.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2086, !noalias !2089
  store i64 %24, ptr %7, align 8, !alias.scope !2086, !noalias !2089
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2106
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8, !alias.scope !2107, !noalias !2110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %27, align 8, !alias.scope !2107, !noalias !2110
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2111, !noalias !2110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2122, !noalias !2125, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2122, !noalias !2125
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2127, !noalias !2125
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
  store ptr %15, ptr %1, align 8, !alias.scope !2122, !noalias !2125
  store i64 %14, ptr %7, align 8, !alias.scope !2122, !noalias !2125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %16 = load i64, ptr %15, align 8, !alias.scope !2134, !noalias !2135, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2134, !noalias !2135, !noundef !3
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %19, %9
  %20 = add i64 %10, 1
  store i64 %20, ptr %3, align 8, !noalias !2137
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %21 = icmp eq i64 %.promoted.i.i, 0
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit", label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %23 = add i64 %.promoted.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !2122, !noalias !2125
  store i64 %23, ptr %7, align 8, !alias.scope !2122, !noalias !2125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2142
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %25, align 8, !alias.scope !2143, !noalias !2146
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %26, align 8, !alias.scope !2143, !noalias !2146
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2147, !noalias !2146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2153, !noalias !2162, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2153, !noalias !2162
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2151, !noalias !2162
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2151, !noalias !2162
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2151, !noalias !2162
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2151, !noalias !2162
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2151, !noalias !2162
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2151, !noalias !2162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2153, !noalias !2162
  store i64 %24, ptr %7, align 8, !alias.scope !2153, !noalias !2162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %26 = load i32, ptr %25, align 4, !alias.scope !2167, !noalias !2170, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2167, !noalias !2170, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2171)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2174, !noalias !2162
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2175
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2174, !noalias !2162
  store i64 %34, ptr %12, align 8, !alias.scope !2174, !noalias !2162
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2174, !noalias !2162
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2174, !noalias !2162
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2176, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2176
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2180
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  %46 = icmp eq i64 %.promoted.i, 0
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2153, !noalias !2162
  store i64 %48, ptr %7, align 8, !alias.scope !2153, !noalias !2162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2183
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2184, !noalias !2187
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2184, !noalias !2187
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2148, !noalias !2187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2198, !noalias !2201, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2198, !noalias !2201
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2203, !noalias !2201
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
  store ptr %15, ptr %1, align 8, !alias.scope !2198, !noalias !2201
  store i64 %14, ptr %7, align 8, !alias.scope !2198, !noalias !2201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2207)
  %16 = load i64, ptr %15, align 8, !alias.scope !2210, !noalias !2211, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2210, !noalias !2211, !noundef !3
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
  store i64 %26, ptr %3, align 8, !noalias !2213
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %27 = icmp eq i64 %.promoted.i.i, 0
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit", label %28

28:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %29 = add i64 %.promoted.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %30, ptr %1, align 8, !alias.scope !2198, !noalias !2201
  store i64 %29, ptr %7, align 8, !alias.scope !2198, !noalias !2201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2207)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2218
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %31, align 8, !alias.scope !2219, !noalias !2222
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %32, align 8, !alias.scope !2219, !noalias !2222
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2223, !noalias !2222
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2234, !noalias !2237, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2234, !noalias !2237
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
  store ptr %13, ptr %1, align 8, !alias.scope !2234, !noalias !2237
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2240, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2241, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2241
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2248
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2251, !noalias !2254
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2251, !noalias !2254
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2255, !noalias !2254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2266, !noalias !2269, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2266, !noalias !2269
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
  store ptr %13, ptr %1, align 8, !alias.scope !2266, !noalias !2269
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2272, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2273, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2273
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2280
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2283, !noalias !2286
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2283, !noalias !2286
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2287, !noalias !2286
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2291)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2293, !noalias !2302, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2293, !noalias !2302
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2291, !noalias !2302
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2291, !noalias !2302
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2291, !noalias !2302
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2291, !noalias !2302
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2291, !noalias !2302
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2291, !noalias !2302
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2293, !noalias !2302
  store i64 %24, ptr %7, align 8, !alias.scope !2293, !noalias !2302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  %26 = load i32, ptr %25, align 4, !alias.scope !2307, !noalias !2310, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2307, !noalias !2310, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2311)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2314, !noalias !2302
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2315
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2314, !noalias !2302
  store i64 %34, ptr %12, align 8, !alias.scope !2314, !noalias !2302
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2314, !noalias !2302
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2314, !noalias !2302
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2316, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2316
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2320
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306)
  %46 = icmp eq i64 %.promoted.i, 0
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2293, !noalias !2302
  store i64 %48, ptr %7, align 8, !alias.scope !2293, !noalias !2302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2323
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2324, !noalias !2327
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2324, !noalias !2327
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2288, !noalias !2327
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2333, !noalias !2328, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2333, !noalias !2328
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2331, !noalias !2328
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2331, !noalias !2328
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2331, !noalias !2328
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2331, !noalias !2328
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2331, !noalias !2328
  %.promoted = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i", %4
  %12 = phi i64 [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted, %4 ]
  %13 = phi i64 [ %28, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted14.i, %4 ]
  %14 = phi ptr [ %29, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted13.i, %4 ]
  %15 = phi i64 [ %30, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted12.i, %4 ]
  %.pre.i.i.i11.i = phi i64 [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.phi.trans.insert.i.i.i.promoted.i, %4 ]
  %16 = phi i64 [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted10.i, %4 ]
  %17 = phi ptr [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2344)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2333, !noalias !2328
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2345, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2346)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2349, !noalias !2328
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2350
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2349, !noalias !2328
  store i64 %26, ptr %10, align 8, !alias.scope !2349, !noalias !2328
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = trunc i64 %32 to i1
  %34 = lshr i64 %32, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2349, !noalias !2328
  %35 = add i64 %31, -1
  store i64 %35, ptr %8, align 8, !alias.scope !2349, !noalias !2328
  br i1 %33, label %.split.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"

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
  store i64 %40, ptr %3, align 8, !noalias !2351
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %41

41:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %42, align 8, !alias.scope !2356, !noalias !2331
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.i, ptr %43, align 8, !alias.scope !2356, !noalias !2331
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %41
  %storemerge.i = phi i64 [ 1, %41 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2328, !noalias !2331
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1374, !alias.scope !2369, !noalias !2372, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2369, !noalias !2372
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !2375, !noalias !2372
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !104

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i2.i.us.i.i = load ptr, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"
  %11 = phi i64 [ %24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %12 = phi ptr [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted14.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %13 = phi i64 [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i" ], [ %.promoted.i.i, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader" ]
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i"
  %15 = add i64 %13, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %1, align 8, !alias.scope !2369, !noalias !2372
  store i64 %15, ptr %7, align 8, !alias.scope !2369, !noalias !2372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2379)
  %.val.i.i.us.i.i = load i64, ptr %12, align 8, !alias.scope !2382, !noalias !2383, !noundef !3
  %.val1.i.i.us.i.i = load i64, ptr %16, align 8, !alias.scope !2382, !noalias !2383, !noundef !3
  %17 = icmp ult i64 %.val.i.i.us.i.i, %.val1.i.i.us.i.i
  br i1 %17, label %.lr.ph.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"

.lr.ph.i.i.i.us.i.i:                              ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i2.i.us.i.i) ]
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.us.i.i
  %.sroa.03.02.i.i.i.us.i.i = phi i64 [ %.val.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ %19, %18 ]
  %.sroa.01.01.i.i.i.us.i.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i.i ], [ %21, %18 ]
  %19 = add i64 %.sroa.03.02.i.i.i.us.i.i, 1
  %20 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !2386
  %21 = add i64 %20, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %19, %.val1.i.i.us.i.i
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i", label %18

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i": ; preds = %18, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i" ], [ %21, %18 ]
  %reass.sub = sub i64 %.val1.i.i.us.i.i, %.val.i.i.us.i.i
  %22 = add i64 %reass.sub, 1
  %23 = add i64 %22, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %23, %10
  %24 = add i64 %11, 1
  store i64 %24, ptr %3, align 8, !noalias !2390
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %25 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit", label %26

26:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %27 = add i64 %.promoted.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 8
  store ptr %28, ptr %1, align 8, !alias.scope !2369, !noalias !2372
  store i64 %27, ptr %7, align 8, !alias.scope !2369, !noalias !2372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2379)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !2393
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %29, align 8, !alias.scope !2394, !noalias !2397
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %30, align 8, !alias.scope !2394, !noalias !2397
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2398, !noalias !2397
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h01320f07324321a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h076b88d146edb415E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2399, !noalias !2406, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2399, !noalias !2406, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val10.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11.i.i.i = load i64, ptr %7, align 8, !alias.scope !2399, !noalias !2406, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val12.i.i.i = load i64, ptr %8, align 8, !alias.scope !2399, !noalias !2406, !noundef !3
  %9 = add i64 %.val12.i.i.i, %.val11.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19853c30ddccdaaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19b4888cd9a40a9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2409, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2409, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2835a6ea57ae024aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2412, !noalias !2419, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2412, !noalias !2419, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val10.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11.i.i.i = load i64, ptr %7, align 8, !alias.scope !2412, !noalias !2419, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val12.i.i.i = load i64, ptr %8, align 8, !alias.scope !2412, !noalias !2419, !noundef !3
  %9 = add i64 %.val12.i.i.i, %.val11.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2ea03511cd420107E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39c6a9534f82fffcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2422, !noalias !2429, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2422, !noalias !2429, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2422, !noalias !2429, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2422, !noalias !2429, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a826ae80be6f12dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2432, !noalias !2439, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2432, !noalias !2439, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2432, !noalias !2439, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2432, !noalias !2439, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h56c56bd9658f9e2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2442, !noalias !2449, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2442, !noalias !2449, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2442, !noalias !2449, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2442, !noalias !2449, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a6023ecfcbd6f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2452, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2452, !nonnull !3, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c4bab137bee6ca2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2452, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2452, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8f5e5f6271e46ecfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2455, !noalias !2462, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2455, !noalias !2462, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2455, !noalias !2462, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2455, !noalias !2462, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9dff19359c4854aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2409, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2409, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha1ed6e86e5708175E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2465, !noalias !2472, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2465, !noalias !2472, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2465, !noalias !2472, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2465, !noalias !2472, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha35e3ff0fa802182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2475, !noalias !2482, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2475, !noalias !2482, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2475, !noalias !2482, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2475, !noalias !2482, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha6ef59c06fc2d960E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haee103d924665e8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2485, !noalias !2492, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2485, !noalias !2492, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2485, !noalias !2492, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2485, !noalias !2492, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb02218fb46d9a7b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcdbc912576bfff8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2495, !noalias !2502, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2495, !noalias !2502, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2495, !noalias !2502, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2495, !noalias !2502, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8ae8e88a5d81f58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2505, !noalias !2512, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2505, !noalias !2512, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2505, !noalias !2512, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2505, !noalias !2512, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hddeece139f4d75d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2515, !noalias !2522, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2515, !noalias !2522, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val12.i.i.i to i64
  %4 = ptrtoint ptr %.val11.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2515, !noalias !2522, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2515, !noalias !2522, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf08328df98178065E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load i64, ptr %2, align 8, !alias.scope !2525, !noalias !2532, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12.i.i.i = load i64, ptr %3, align 8, !range !1374, !alias.scope !2525, !noalias !2532, !noundef !3
  %4 = icmp ugt i64 %.val12.i.i.i, %.val11.i.i.i
  %5 = add i64 %.val11.i.i.i, 1
  %6 = sub i64 %5, %.val12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2525, !noalias !2532, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2525, !noalias !2532, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf721d9766c6dee83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2535, !noalias !2542, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2535, !noalias !2542, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val12.i.i.i to i64
  %4 = ptrtoint ptr %.val11.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2535, !noalias !2542, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10.i.i.i = load i64, ptr %8, align 8, !alias.scope !2535, !noalias !2542, !noundef !3
  %9 = add i64 %.val10.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1374, !noundef !3
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i80 @llvm.bswap.i80(i80) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i112 @llvm.bswap.i112(i112) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i96 @llvm.bswap.i96(i96) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 1"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 1"}
!138 = distinct !{!138, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE"}
!139 = !{!137, !134}
!140 = !{!141, !142, !143}
!141 = distinct !{!141, !138, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 0"}
!142 = distinct !{!142, !135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 0"}
!143 = distinct !{!143, !144, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE: argument 0"}
!144 = distinct !{!144, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE"}
!145 = !{!141, !137, !142, !134, !143}
!146 = !{!143}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!149 = distinct !{!149, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!150 = !{!148, !141, !137, !142, !134, !143}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!154 = distinct !{!154, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!155 = !{!156, !141, !137, !142, !134, !143}
!156 = distinct !{!156, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!157 = !{!158, !160, !142, !134, !143}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E"}
!165 = !{!166, !168, !163}
!166 = distinct !{!166, !167, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE: argument 0"}
!167 = distinct !{!167, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE"}
!168 = distinct !{!168, !169, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE"}
!170 = !{i8 0, i8 2}
!171 = !{!172, !174, !168, !163}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E"}
!174 = distinct !{!174, !175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE: argument 0"}
!178 = distinct !{!178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E: argument 0"}
!181 = distinct !{!181, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E"}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E"}
!184 = !{!185, !187, !182, !177}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E"}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E"}
!189 = !{!190, !192, !194, !196}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E"}
!192 = distinct !{!192, !193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E: argument 0"}
!193 = distinct !{!193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E"}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 0"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE"}
!196 = distinct !{!196, !195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 1"}
!197 = !{!198, !200, !190, !192, !194, !196}
!198 = distinct !{!198, !199, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E"}
!200 = distinct !{!200, !201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E"}
!202 = !{!203, !198, !200, !190, !192, !194, !196}
!203 = distinct !{!203, !204, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E"}
!205 = !{!206, !208, !203, !198, !200, !190, !192, !194, !196}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE"}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E"}
!213 = !{!214, !216, !211}
!214 = distinct !{!214, !215, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E: argument 0"}
!215 = distinct !{!215, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E"}
!216 = distinct !{!216, !217, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E"}
!218 = !{!219, !221, !216, !211}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E"}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E: argument 0"}
!225 = distinct !{!225, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E"}
!226 = !{!227, !229, !224}
!227 = distinct !{!227, !228, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E: argument 0"}
!228 = distinct !{!228, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E"}
!229 = distinct !{!229, !230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E"}
!231 = !{!232, !234, !229, !224}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE"}
!234 = distinct !{!234, !235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E: argument 0"}
!235 = distinct !{!235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 1"}
!238 = distinct !{!238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!241 = distinct !{!241, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!242 = !{!243, !244, !246, !247, !249, !250, !252}
!243 = distinct !{!243, !238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 0"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E"}
!246 = distinct !{!246, !245, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 1"}
!247 = distinct !{!247, !248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 0"}
!248 = distinct !{!248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE"}
!249 = distinct !{!249, !248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 1"}
!250 = distinct !{!250, !251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 0"}
!251 = distinct !{!251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE"}
!252 = distinct !{!252, !251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 1"}
!253 = !{!254, !243, !237, !244, !246, !247, !249, !250, !252}
!254 = distinct !{!254, !255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE"}
!256 = !{!244, !246, !247, !249, !250, !252}
!257 = !{!258, !254, !243, !237, !244, !246, !247, !249, !250, !252}
!258 = distinct !{!258, !259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE"}
!260 = !{!261, !263, !258, !254, !243, !237, !244, !246, !247, !249, !250, !252}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E"}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E: argument 0"}
!267 = distinct !{!267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E"}
!271 = !{!272, !269, !266}
!272 = distinct !{!272, !273, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE: argument 0"}
!273 = distinct !{!273, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 0"}
!276 = distinct !{!276, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE"}
!277 = distinct !{!277, !276, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 1"}
!278 = !{!279, !281, !269, !266}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E"}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E: argument 0"}
!285 = distinct !{!285, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E"}
!286 = !{!287, !289, !284}
!287 = distinct !{!287, !288, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE: argument 0"}
!288 = distinct !{!288, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE"}
!289 = distinct !{!289, !290, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E"}
!291 = !{!292, !294, !289, !284}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE"}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 1"}
!298 = distinct !{!298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 1"}
!301 = distinct !{!301, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE"}
!302 = !{!300, !297}
!303 = !{!304, !305, !306}
!304 = distinct !{!304, !301, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 0"}
!305 = distinct !{!305, !298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 0"}
!306 = distinct !{!306, !307, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE: argument 0"}
!307 = distinct !{!307, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE"}
!308 = !{!304, !300, !305, !297, !306}
!309 = !{!306}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!312 = distinct !{!312, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!313 = !{!311, !304, !300, !305, !297, !306}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!316 = distinct !{!316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!317 = distinct !{!317, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!318 = !{!319, !304, !300, !305, !297, !306}
!319 = distinct !{!319, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!320 = !{!321, !323, !305, !297, !306}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E"}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E"}
!325 = !{!326, !328, !329, !331}
!326 = distinct !{!326, !327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 0"}
!327 = distinct !{!327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE"}
!328 = distinct !{!328, !327, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 1"}
!329 = distinct !{!329, !330, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 0"}
!330 = distinct !{!330, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E"}
!331 = distinct !{!331, !330, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 1"}
!332 = !{!333, !335, !337, !326, !328, !329, !331}
!333 = distinct !{!333, !334, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE: argument 0"}
!334 = distinct !{!334, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE"}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E"}
!337 = distinct !{!337, !336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 1"}
!338 = !{!339, !341, !342, !344, !335, !337, !326, !328, !329, !331}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE"}
!341 = distinct !{!341, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E"}
!344 = distinct !{!344, !343, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 1"}
!345 = !{!346, !348, !349, !351}
!346 = distinct !{!346, !347, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 0"}
!347 = distinct !{!347, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE"}
!348 = distinct !{!348, !347, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 1"}
!349 = distinct !{!349, !350, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 0"}
!350 = distinct !{!350, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E"}
!351 = distinct !{!351, !350, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 2"}
!354 = distinct !{!354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 2"}
!357 = distinct !{!357, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E"}
!358 = !{!359, !360, !356, !361, !362, !353, !346, !348, !349, !351}
!359 = distinct !{!359, !357, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 0"}
!360 = distinct !{!360, !357, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 1"}
!361 = distinct !{!361, !354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 0"}
!362 = distinct !{!362, !354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 1"}
!363 = !{!356, !353}
!364 = !{!359, !360, !361, !362, !346, !348, !349, !351}
!365 = !{!366, !368, !369, !371, !361, !346, !348, !349, !351}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E"}
!368 = distinct !{!368, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 1"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E"}
!371 = distinct !{!371, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 1"}
!374 = distinct !{!374, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 1"}
!377 = distinct !{!377, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E"}
!378 = !{!376, !373}
!379 = !{!380, !381, !382}
!380 = distinct !{!380, !377, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 0"}
!381 = distinct !{!381, !374, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 0"}
!382 = distinct !{!382, !383, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E: argument 0"}
!383 = distinct !{!383, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E"}
!384 = !{!380, !376, !381, !373, !382}
!385 = !{!382}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!388 = distinct !{!388, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!389 = !{!387, !380, !376, !381, !373, !382}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!393 = distinct !{!393, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!394 = !{!395, !380, !376, !381, !373, !382}
!395 = distinct !{!395, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!396 = !{!397, !399, !381, !373, !382}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE"}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE"}
!404 = distinct !{!404, !405, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE"}
!406 = !{!407, !409, !402, !404}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E"}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE"}
!411 = !{!404}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 1"}
!414 = distinct !{!414, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 1"}
!417 = distinct !{!417, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE"}
!418 = !{!416, !413}
!419 = !{!420, !421, !422}
!420 = distinct !{!420, !417, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 0"}
!421 = distinct !{!421, !414, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 0"}
!422 = distinct !{!422, !423, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE: argument 0"}
!423 = distinct !{!423, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE"}
!424 = !{!420, !416, !421, !413, !422}
!425 = !{!422}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!428 = distinct !{!428, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!429 = !{!427, !420, !416, !421, !413, !422}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!433 = distinct !{!433, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!434 = !{!435, !420, !416, !421, !413, !422}
!435 = distinct !{!435, !432, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!436 = !{!437, !439, !421, !413, !422}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE"}
!439 = distinct !{!439, !440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 1"}
!443 = distinct !{!443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 1"}
!446 = distinct !{!446, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE"}
!447 = !{!445, !442}
!448 = !{!449, !450, !451}
!449 = distinct !{!449, !446, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 0"}
!450 = distinct !{!450, !443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 0"}
!451 = distinct !{!451, !452, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E: argument 0"}
!452 = distinct !{!452, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E"}
!453 = !{!449, !445, !450, !442, !451}
!454 = !{!451}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!457 = distinct !{!457, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!458 = !{!456, !449, !445, !450, !442, !451}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!461 = distinct !{!461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!462 = distinct !{!462, !461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!463 = !{!464, !449, !445, !450, !442, !451}
!464 = distinct !{!464, !461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!465 = !{!466, !468, !450, !442, !451}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E"}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!472 = distinct !{!472, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!473 = distinct !{!473, !474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 1"}
!474 = distinct !{!474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E"}
!475 = !{!476, !477, !479, !480, !482, !483, !485}
!476 = distinct !{!476, !474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 0"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E"}
!479 = distinct !{!479, !478, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 1"}
!480 = distinct !{!480, !481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 0"}
!481 = distinct !{!481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE"}
!482 = distinct !{!482, !481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 1"}
!483 = distinct !{!483, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 0"}
!484 = distinct !{!484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE"}
!485 = distinct !{!485, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 1"}
!486 = !{!473}
!487 = !{!488, !490, !476, !473, !477, !479, !480, !482, !483, !485}
!488 = distinct !{!488, !489, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE"}
!490 = distinct !{!490, !491, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E"}
!492 = !{!493, !495, !488, !490, !476, !473, !477, !479, !480, !482, !483, !485}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E"}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE"}
!497 = !{!477, !479, !480, !482, !483, !485}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 1"}
!500 = distinct !{!500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E"}
!501 = !{!502, !504, !506, !499, !507, !509}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE"}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E"}
!506 = distinct !{!506, !500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 0"}
!507 = distinct !{!507, !508, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 0"}
!508 = distinct !{!508, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E"}
!509 = distinct !{!509, !508, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 1"}
!510 = !{!511, !499}
!511 = distinct !{!511, !512, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E: argument 0"}
!512 = distinct !{!512, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E"}
!513 = !{!506, !507, !509}
!514 = !{!507, !509}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 0"}
!517 = distinct !{!517, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 0"}
!520 = distinct !{!520, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E"}
!521 = !{!519, !516}
!522 = !{!523, !524}
!523 = distinct !{!523, !520, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 1"}
!524 = distinct !{!524, !517, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 1"}
!525 = !{!526, !519, !516}
!526 = distinct !{!526, !527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 1"}
!527 = distinct !{!527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E"}
!528 = !{!529, !523, !524}
!529 = distinct !{!529, !527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 0"}
!530 = !{!531, !533, !526, !519, !516}
!531 = distinct !{!531, !532, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E: argument 0"}
!532 = distinct !{!532, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E"}
!533 = distinct !{!533, !534, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E: argument 0"}
!534 = distinct !{!534, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E: argument 0"}
!537 = distinct !{!537, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E"}
!538 = !{!539, !541, !519, !523, !516, !524}
!539 = distinct !{!539, !540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 0"}
!540 = distinct !{!540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE"}
!541 = distinct !{!541, !540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 1"}
!542 = !{!543, !545, !539, !541, !523, !524}
!543 = distinct !{!543, !544, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 0"}
!544 = distinct !{!544, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E"}
!545 = distinct !{!545, !544, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 1"}
!546 = !{!547, !549, !539, !541, !523, !524}
!547 = distinct !{!547, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E"}
!549 = distinct !{!549, !550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 1"}
!553 = distinct !{!553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 1"}
!556 = distinct !{!556, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE"}
!557 = !{!555, !552}
!558 = !{!559, !560, !561}
!559 = distinct !{!559, !556, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 0"}
!560 = distinct !{!560, !553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 0"}
!561 = distinct !{!561, !562, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E: argument 0"}
!562 = distinct !{!562, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E"}
!563 = !{!559, !555, !560, !552, !561}
!564 = !{!561}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!567 = distinct !{!567, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!568 = !{!566, !559, !555, !560, !552, !561}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!571 = distinct !{!571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!572 = distinct !{!572, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!573 = !{!574, !559, !555, !560, !552, !561}
!574 = distinct !{!574, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!575 = !{!576, !578, !560, !552, !561}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!582 = distinct !{!582, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!583 = distinct !{!583, !584, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 1"}
!584 = distinct !{!584, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E"}
!585 = !{!586, !587, !589, !590, !592, !593, !595}
!586 = distinct !{!586, !584, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 0"}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 1"}
!590 = distinct !{!590, !591, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 0"}
!591 = distinct !{!591, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E"}
!592 = distinct !{!592, !591, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 1"}
!593 = distinct !{!593, !594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 0"}
!594 = distinct !{!594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE"}
!595 = distinct !{!595, !594, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 1"}
!596 = !{!583}
!597 = !{!598, !600, !586, !583, !587, !589, !590, !592, !593, !595}
!598 = distinct !{!598, !599, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E"}
!600 = distinct !{!600, !601, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE"}
!602 = !{!603, !605, !598, !600, !586, !583, !587, !589, !590, !592, !593, !595}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E"}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E"}
!607 = !{!587, !589, !590, !592, !593, !595}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 1"}
!610 = distinct !{!610, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E"}
!611 = !{!612, !609}
!612 = distinct !{!612, !613, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!613 = distinct !{!613, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!614 = !{!615, !616, !618, !619, !621, !622, !624}
!615 = distinct !{!615, !610, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 0"}
!616 = distinct !{!616, !617, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 0"}
!617 = distinct !{!617, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE"}
!618 = distinct !{!618, !617, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 1"}
!619 = distinct !{!619, !620, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 0"}
!620 = distinct !{!620, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E"}
!621 = distinct !{!621, !620, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 1"}
!622 = distinct !{!622, !623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 0"}
!623 = distinct !{!623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE"}
!624 = distinct !{!624, !623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 1"}
!625 = !{!626, !615, !609, !616, !618, !619, !621, !622, !624}
!626 = distinct !{!626, !627, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E"}
!628 = !{!616, !618, !619, !621, !622, !624}
!629 = !{!630, !626, !615, !609, !616, !618, !619, !621, !622, !624}
!630 = distinct !{!630, !631, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE: argument 0"}
!631 = distinct !{!631, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE"}
!632 = !{!633, !635, !630, !626, !615, !609, !616, !618, !619, !621, !622, !624}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE"}
!635 = distinct !{!635, !636, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE: argument 0"}
!636 = distinct !{!636, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 1"}
!639 = distinct !{!639, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 1"}
!642 = distinct !{!642, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE"}
!643 = !{!641, !638}
!644 = !{!645, !646, !647}
!645 = distinct !{!645, !642, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 0"}
!646 = distinct !{!646, !639, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 0"}
!647 = distinct !{!647, !648, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E: argument 0"}
!648 = distinct !{!648, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E"}
!649 = !{!645, !641, !646, !638, !647}
!650 = !{!647}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!653 = distinct !{!653, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!654 = !{!652, !645, !641, !646, !638, !647}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!657 = distinct !{!657, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!658 = distinct !{!658, !657, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!659 = !{!660, !645, !641, !646, !638, !647}
!660 = distinct !{!660, !657, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!661 = !{!662, !664, !646, !638, !647}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E"}
!664 = distinct !{!664, !665, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE: argument 0"}
!665 = distinct !{!665, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 1"}
!668 = distinct !{!668, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 1"}
!671 = distinct !{!671, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E"}
!672 = !{!670, !667}
!673 = !{!674, !675, !676}
!674 = distinct !{!674, !671, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 0"}
!675 = distinct !{!675, !668, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 0"}
!676 = distinct !{!676, !677, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE: argument 0"}
!677 = distinct !{!677, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE"}
!678 = !{!674, !670, !675, !667, !676}
!679 = !{!676}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!682 = distinct !{!682, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!683 = !{!681, !674, !670, !675, !667, !676}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!687 = distinct !{!687, !686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!688 = !{!689, !674, !670, !675, !667, !676}
!689 = distinct !{!689, !686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!690 = !{!691, !693, !675, !667, !676}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E"}
!693 = distinct !{!693, !694, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE: argument 0"}
!694 = distinct !{!694, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 1"}
!697 = distinct !{!697, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!700 = distinct !{!700, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!701 = !{!702, !703, !705, !706, !708, !709, !711}
!702 = distinct !{!702, !697, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 0"}
!703 = distinct !{!703, !704, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 0"}
!704 = distinct !{!704, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE"}
!705 = distinct !{!705, !704, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 1"}
!706 = distinct !{!706, !707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 0"}
!707 = distinct !{!707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E"}
!708 = distinct !{!708, !707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 1"}
!709 = distinct !{!709, !710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 0"}
!710 = distinct !{!710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE"}
!711 = distinct !{!711, !710, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 1"}
!712 = !{!713, !702, !696, !703, !705, !706, !708, !709, !711}
!713 = distinct !{!713, !714, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE: argument 0"}
!714 = distinct !{!714, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE"}
!715 = !{!703, !705, !706, !708, !709, !711}
!716 = !{!717, !713, !702, !696, !703, !705, !706, !708, !709, !711}
!717 = distinct !{!717, !718, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E"}
!719 = !{!720, !722, !717, !713, !702, !696, !703, !705, !706, !708, !709, !711}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE"}
!722 = distinct !{!722, !723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E: argument 0"}
!723 = distinct !{!723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 1"}
!726 = distinct !{!726, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 1"}
!729 = distinct !{!729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E"}
!730 = !{!728, !725}
!731 = !{!732, !733, !734}
!732 = distinct !{!732, !729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 0"}
!733 = distinct !{!733, !726, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 0"}
!734 = distinct !{!734, !735, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E: argument 0"}
!735 = distinct !{!735, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E"}
!736 = !{!732, !728, !733, !725, !734}
!737 = !{!734}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!740 = distinct !{!740, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!741 = !{!739, !732, !728, !733, !725, !734}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!744 = distinct !{!744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!745 = distinct !{!745, !744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!746 = !{!747, !732, !728, !733, !725, !734}
!747 = distinct !{!747, !744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!748 = !{!749, !751, !733, !725, !734}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE"}
!751 = distinct !{!751, !752, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E: argument 0"}
!755 = distinct !{!755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E"}
!756 = !{!757, !759, !754}
!757 = distinct !{!757, !758, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE: argument 0"}
!758 = distinct !{!758, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE"}
!759 = distinct !{!759, !760, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E: argument 0"}
!760 = distinct !{!760, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E"}
!761 = !{!762, !764, !759, !754}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE"}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E: argument 0"}
!768 = distinct !{!768, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E"}
!769 = !{!770, !767}
!770 = distinct !{!770, !771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE"}
!772 = !{!773, !775, !770, !767}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE"}
!775 = distinct !{!775, !776, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 1"}
!779 = distinct !{!779, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 1"}
!782 = distinct !{!782, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE"}
!783 = !{!781, !778}
!784 = !{!785, !786, !787}
!785 = distinct !{!785, !782, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 0"}
!786 = distinct !{!786, !779, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 0"}
!787 = distinct !{!787, !788, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE: argument 0"}
!788 = distinct !{!788, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE"}
!789 = !{!785, !781, !786, !778, !787}
!790 = !{!787}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!793 = distinct !{!793, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!794 = !{!792, !785, !781, !786, !778, !787}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!797 = distinct !{!797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!798 = distinct !{!798, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!799 = !{!800, !785, !781, !786, !778, !787}
!800 = distinct !{!800, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!801 = !{!802, !804, !786, !778, !787}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E"}
!804 = distinct !{!804, !805, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE: argument 0"}
!805 = distinct !{!805, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E: argument 0"}
!808 = distinct !{!808, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E"}
!809 = !{!810, !812, !813, !807}
!810 = distinct !{!810, !811, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 0"}
!811 = distinct !{!811, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E"}
!812 = distinct !{!812, !811, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 1"}
!813 = distinct !{!813, !814, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE: argument 0"}
!814 = distinct !{!814, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE"}
!815 = !{!813, !807}
!816 = !{i64 0, i64 -9223372036854775807}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 1"}
!825 = distinct !{!825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 1"}
!828 = distinct !{!828, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E"}
!829 = !{!827, !824}
!830 = !{!831, !832, !833}
!831 = distinct !{!831, !828, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 0"}
!832 = distinct !{!832, !825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 0"}
!833 = distinct !{!833, !834, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E: argument 0"}
!834 = distinct !{!834, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E"}
!835 = !{!831, !827, !832, !824, !833}
!836 = !{!833}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!839 = distinct !{!839, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!840 = !{!838, !831, !827, !832, !824, !833}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!843 = distinct !{!843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!844 = distinct !{!844, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!845 = !{!846, !831, !827, !832, !824, !833}
!846 = distinct !{!846, !843, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!847 = !{!848, !850, !832, !824, !833}
!848 = distinct !{!848, !849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E"}
!850 = distinct !{!850, !851, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 1"}
!854 = distinct !{!854, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 1"}
!857 = distinct !{!857, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E"}
!858 = !{!856, !853}
!859 = !{!860, !861, !862}
!860 = distinct !{!860, !857, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 0"}
!861 = distinct !{!861, !854, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 0"}
!862 = distinct !{!862, !863, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE: argument 0"}
!863 = distinct !{!863, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE"}
!864 = !{!860, !856, !861, !853, !862}
!865 = !{!862}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!868 = distinct !{!868, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!869 = !{!867, !860, !856, !861, !853, !862}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!872 = distinct !{!872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!873 = distinct !{!873, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!874 = !{!875, !860, !856, !861, !853, !862}
!875 = distinct !{!875, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!876 = !{!877, !879, !861, !853, !862}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E"}
!879 = distinct !{!879, !880, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E: argument 0"}
!883 = distinct !{!883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E"}
!884 = !{!885, !887, !882}
!885 = distinct !{!885, !886, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE: argument 0"}
!886 = distinct !{!886, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE"}
!887 = distinct !{!887, !888, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE: argument 0"}
!888 = distinct !{!888, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE"}
!889 = !{!890, !892, !887, !882}
!890 = distinct !{!890, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E"}
!892 = distinct !{!892, !893, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE: argument 0"}
!893 = distinct !{!893, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE"}
!894 = !{!895, !897, !899, !901}
!895 = distinct !{!895, !896, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E: argument 0"}
!896 = distinct !{!896, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E"}
!897 = distinct !{!897, !898, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E: argument 0"}
!898 = distinct !{!898, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E"}
!899 = distinct !{!899, !900, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 0"}
!900 = distinct !{!900, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E"}
!901 = distinct !{!901, !900, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 1"}
!902 = !{!903, !905, !907, !895, !897, !899, !901}
!903 = distinct !{!903, !904, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E: argument 0"}
!904 = distinct !{!904, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E"}
!905 = distinct !{!905, !906, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E"}
!907 = distinct !{!907, !908, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE"}
!909 = !{!910, !912, !903, !905, !907, !895, !897, !899, !901}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E"}
!912 = distinct !{!912, !913, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE: argument 0"}
!913 = distinct !{!913, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E: argument 0"}
!916 = distinct !{!916, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E"}
!917 = !{!918, !920, !915}
!918 = distinct !{!918, !919, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE: argument 0"}
!919 = distinct !{!919, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE"}
!920 = distinct !{!920, !921, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E: argument 0"}
!921 = distinct !{!921, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E"}
!922 = !{!923, !925, !920, !915}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E"}
!925 = distinct !{!925, !926, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 1"}
!929 = distinct !{!929, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 1"}
!932 = distinct !{!932, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E"}
!933 = !{!931, !928}
!934 = !{!935, !936, !937}
!935 = distinct !{!935, !932, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 0"}
!936 = distinct !{!936, !929, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 0"}
!937 = distinct !{!937, !938, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E: argument 0"}
!938 = distinct !{!938, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E"}
!939 = !{!935, !931, !936, !928, !937}
!940 = !{!937}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!943 = distinct !{!943, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!944 = !{!942, !935, !931, !936, !928, !937}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!947 = distinct !{!947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!948 = distinct !{!948, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!949 = !{!950, !935, !931, !936, !928, !937}
!950 = distinct !{!950, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!951 = !{!952, !954, !936, !928, !937}
!952 = distinct !{!952, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE"}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE: argument 0"}
!958 = distinct !{!958, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE"}
!959 = !{!960, !962, !957}
!960 = distinct !{!960, !961, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E: argument 0"}
!961 = distinct !{!961, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E"}
!962 = distinct !{!962, !963, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E: argument 0"}
!963 = distinct !{!963, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E"}
!964 = !{!965, !967, !962, !957}
!965 = distinct !{!965, !966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE"}
!967 = distinct !{!967, !968, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E: argument 0"}
!968 = distinct !{!968, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E"}
!969 = !{!970, !972, !973, !975}
!970 = distinct !{!970, !971, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 0"}
!971 = distinct !{!971, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E"}
!972 = distinct !{!972, !971, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 1"}
!973 = distinct !{!973, !974, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 0"}
!974 = distinct !{!974, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E"}
!975 = distinct !{!975, !974, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 1"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 1"}
!978 = distinct !{!978, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 2"}
!981 = distinct !{!981, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E"}
!982 = !{!983, !984, !980, !985, !977, !970, !972, !973, !975}
!983 = distinct !{!983, !981, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 0"}
!984 = distinct !{!984, !981, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 1"}
!985 = distinct !{!985, !978, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 0"}
!986 = !{!980, !977}
!987 = !{!983, !984, !985, !970, !972, !973, !975}
!988 = !{!985, !970, !972, !973, !975}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 1"}
!997 = distinct !{!997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 1"}
!1000 = distinct !{!1000, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE"}
!1001 = !{!999, !996}
!1002 = !{!1003, !1004, !1005}
!1003 = distinct !{!1003, !1000, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 0"}
!1004 = distinct !{!1004, !997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 0"}
!1005 = distinct !{!1005, !1006, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E: argument 0"}
!1006 = distinct !{!1006, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E"}
!1007 = !{!1003, !999, !1004, !996, !1005}
!1008 = !{!1005}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1011 = distinct !{!1011, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1012 = !{!1010, !1003, !999, !1004, !996, !1005}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1016 = distinct !{!1016, !1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1017 = !{!1018, !1003, !999, !1004, !996, !1005}
!1018 = distinct !{!1018, !1015, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1019 = !{!1020, !1022, !1004, !996, !1005}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E: argument 0"}
!1026 = distinct !{!1026, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E"}
!1027 = !{!1028, !1030, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E: argument 0"}
!1029 = distinct !{!1029, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E"}
!1032 = !{!1033, !1035, !1030, !1025}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 1"}
!1039 = distinct !{!1039, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 1"}
!1042 = distinct !{!1042, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E"}
!1043 = !{!1041, !1038}
!1044 = !{!1045, !1046, !1047}
!1045 = distinct !{!1045, !1042, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 0"}
!1046 = distinct !{!1046, !1039, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 0"}
!1047 = distinct !{!1047, !1048, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E: argument 0"}
!1048 = distinct !{!1048, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E"}
!1049 = !{!1045, !1041, !1046, !1038, !1047}
!1050 = !{!1047}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1053 = distinct !{!1053, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1054 = !{!1052, !1045, !1041, !1046, !1038, !1047}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1058 = distinct !{!1058, !1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1059 = !{!1060, !1045, !1041, !1046, !1038, !1047}
!1060 = distinct !{!1060, !1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1061 = !{!1062, !1064, !1046, !1038, !1047}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E"}
!1064 = distinct !{!1064, !1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 1"}
!1068 = distinct !{!1068, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 1"}
!1071 = distinct !{!1071, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE"}
!1072 = !{!1070, !1067}
!1073 = !{!1074, !1075, !1076}
!1074 = distinct !{!1074, !1071, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 0"}
!1075 = distinct !{!1075, !1068, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 0"}
!1076 = distinct !{!1076, !1077, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E: argument 0"}
!1077 = distinct !{!1077, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E"}
!1078 = !{!1074, !1070, !1075, !1067, !1076}
!1079 = !{!1076}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1082 = distinct !{!1082, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1083 = !{!1081, !1074, !1070, !1075, !1067, !1076}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1087 = distinct !{!1087, !1086, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1088 = !{!1089, !1074, !1070, !1075, !1067, !1076}
!1089 = distinct !{!1089, !1086, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1090 = !{!1091, !1093, !1075, !1067, !1076}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E"}
!1093 = distinct !{!1093, !1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 1"}
!1097 = distinct !{!1097, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 1"}
!1100 = distinct !{!1100, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE"}
!1101 = !{!1099, !1096}
!1102 = !{!1103, !1104, !1105}
!1103 = distinct !{!1103, !1100, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 0"}
!1104 = distinct !{!1104, !1097, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 0"}
!1105 = distinct !{!1105, !1106, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E: argument 0"}
!1106 = distinct !{!1106, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E"}
!1107 = !{!1103, !1099, !1104, !1096, !1105}
!1108 = !{!1105}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1111 = distinct !{!1111, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1112 = !{!1110, !1103, !1099, !1104, !1096, !1105}
!1113 = !{!1114, !1116}
!1114 = distinct !{!1114, !1115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1116 = distinct !{!1116, !1115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1117 = !{!1118, !1103, !1099, !1104, !1096, !1105}
!1118 = distinct !{!1118, !1115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1119 = !{!1120, !1122, !1104, !1096, !1105}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E"}
!1122 = distinct !{!1122, !1123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 1"}
!1126 = distinct !{!1126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE"}
!1127 = !{!1128, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1129 = distinct !{!1129, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1130 = !{!1131, !1132, !1134, !1135, !1137, !1138, !1140}
!1131 = distinct !{!1131, !1126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 0"}
!1132 = distinct !{!1132, !1133, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE"}
!1134 = distinct !{!1134, !1133, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 1"}
!1135 = distinct !{!1135, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 0"}
!1136 = distinct !{!1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE"}
!1137 = distinct !{!1137, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 1"}
!1138 = distinct !{!1138, !1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 0"}
!1139 = distinct !{!1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E"}
!1140 = distinct !{!1140, !1139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 1"}
!1141 = !{!1132, !1134, !1135, !1137, !1138, !1140}
!1142 = !{!1143, !1145, !1131, !1125, !1132, !1134, !1135, !1137, !1138, !1140}
!1143 = distinct !{!1143, !1144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E"}
!1147 = !{!1148, !1150, !1143, !1145, !1131, !1125, !1132, !1134, !1135, !1137, !1138, !1140}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE"}
!1150 = distinct !{!1150, !1151, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 1"}
!1154 = distinct !{!1154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E"}
!1155 = !{!1156, !1153}
!1156 = distinct !{!1156, !1157, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1157 = distinct !{!1157, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1158 = !{!1159, !1160, !1162, !1163, !1165, !1166, !1168}
!1159 = distinct !{!1159, !1154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 0"}
!1160 = distinct !{!1160, !1161, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE"}
!1162 = distinct !{!1162, !1161, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 1"}
!1163 = distinct !{!1163, !1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 0"}
!1164 = distinct !{!1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E"}
!1165 = distinct !{!1165, !1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 0"}
!1167 = distinct !{!1167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE"}
!1168 = distinct !{!1168, !1167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 1"}
!1169 = !{!1170, !1159, !1153, !1160, !1162, !1163, !1165, !1166, !1168}
!1170 = distinct !{!1170, !1171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE"}
!1172 = !{!1160, !1162, !1163, !1165, !1166, !1168}
!1173 = !{!1174, !1170, !1159, !1153, !1160, !1162, !1163, !1165, !1166, !1168}
!1174 = distinct !{!1174, !1175, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E"}
!1176 = !{!1177, !1179, !1174, !1170, !1159, !1153, !1160, !1162, !1163, !1165, !1166, !1168}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE"}
!1179 = distinct !{!1179, !1180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E"}
!1181 = !{!1182, !1184, !1186, !1188}
!1182 = distinct !{!1182, !1183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E: argument 0"}
!1183 = distinct !{!1183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E"}
!1184 = distinct !{!1184, !1185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE: argument 0"}
!1185 = distinct !{!1185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE"}
!1186 = distinct !{!1186, !1187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 0"}
!1187 = distinct !{!1187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E"}
!1188 = distinct !{!1188, !1187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 1"}
!1189 = !{!1190, !1192, !1194, !1182, !1184, !1186, !1188}
!1190 = distinct !{!1190, !1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE"}
!1194 = distinct !{!1194, !1195, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE"}
!1196 = !{!1197, !1199, !1190, !1192, !1194, !1182, !1184, !1186, !1188}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E"}
!1199 = distinct !{!1199, !1200, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE: argument 0"}
!1203 = distinct !{!1203, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE"}
!1204 = !{!1205, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE"}
!1207 = !{!1208, !1210, !1205, !1202}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 1"}
!1214 = distinct !{!1214, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 1"}
!1217 = distinct !{!1217, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E"}
!1218 = !{!1216, !1213}
!1219 = !{!1220, !1221, !1222}
!1220 = distinct !{!1220, !1217, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 0"}
!1221 = distinct !{!1221, !1214, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 0"}
!1222 = distinct !{!1222, !1223, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E: argument 0"}
!1223 = distinct !{!1223, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E"}
!1224 = !{!1220, !1216, !1221, !1213, !1222}
!1225 = !{!1222}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1228 = distinct !{!1228, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1229 = !{!1227, !1220, !1216, !1221, !1213, !1222}
!1230 = !{!1231, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1233 = distinct !{!1233, !1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1234 = !{!1235, !1220, !1216, !1221, !1213, !1222}
!1235 = distinct !{!1235, !1232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1236 = !{!1237, !1239, !1221, !1213, !1222}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE"}
!1241 = !{!1242, !1244, !1245, !1247, !1248}
!1242 = distinct !{!1242, !1243, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 0"}
!1243 = distinct !{!1243, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E"}
!1244 = distinct !{!1244, !1243, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 1"}
!1245 = distinct !{!1245, !1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E"}
!1247 = distinct !{!1247, !1246, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 1"}
!1248 = distinct !{!1248, !1249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E: argument 0"}
!1249 = distinct !{!1249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E"}
!1250 = !{!1248}
!1251 = !{!1252, !1254, !1255, !1257, !1245, !1248}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE"}
!1254 = distinct !{!1254, !1253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 1"}
!1255 = distinct !{!1255, !1256, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE"}
!1257 = distinct !{!1257, !1256, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 1"}
!1258 = !{!1259, !1261, !1263, !1265}
!1259 = distinct !{!1259, !1260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E: argument 0"}
!1260 = distinct !{!1260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E"}
!1261 = distinct !{!1261, !1262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE: argument 0"}
!1262 = distinct !{!1262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE"}
!1263 = distinct !{!1263, !1264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 0"}
!1264 = distinct !{!1264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E"}
!1265 = distinct !{!1265, !1264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 1"}
!1266 = !{!1267, !1269, !1259, !1261, !1263, !1265}
!1267 = distinct !{!1267, !1268, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE"}
!1269 = distinct !{!1269, !1270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE"}
!1271 = !{!1272, !1267, !1269, !1259, !1261, !1263, !1265}
!1272 = distinct !{!1272, !1273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E"}
!1274 = !{!1275, !1277, !1272, !1267, !1269, !1259, !1261, !1263, !1265}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E"}
!1277 = distinct !{!1277, !1278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1281 = distinct !{!1281, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1282 = distinct !{!1282, !1283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 1"}
!1283 = distinct !{!1283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E"}
!1284 = !{!1285, !1286, !1288, !1289, !1291, !1292, !1294}
!1285 = distinct !{!1285, !1283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 0"}
!1286 = distinct !{!1286, !1287, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E"}
!1288 = distinct !{!1288, !1287, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 1"}
!1289 = distinct !{!1289, !1290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 0"}
!1290 = distinct !{!1290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E"}
!1291 = distinct !{!1291, !1290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 1"}
!1292 = distinct !{!1292, !1293, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 0"}
!1293 = distinct !{!1293, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E"}
!1294 = distinct !{!1294, !1293, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 1"}
!1295 = !{!1282}
!1296 = !{!1297, !1299, !1285, !1282, !1286, !1288, !1289, !1291, !1292, !1294}
!1297 = distinct !{!1297, !1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E"}
!1299 = distinct !{!1299, !1300, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE"}
!1301 = !{!1302, !1304, !1297, !1299, !1285, !1282, !1286, !1288, !1289, !1291, !1292, !1294}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E"}
!1304 = distinct !{!1304, !1305, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E"}
!1306 = !{!1286, !1288, !1289, !1291, !1292, !1294}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1309 = distinct !{!1309, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1310 = distinct !{!1310, !1311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 1"}
!1311 = distinct !{!1311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE"}
!1312 = !{!1313, !1314, !1316, !1317, !1319, !1320, !1322}
!1313 = distinct !{!1313, !1311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 0"}
!1314 = distinct !{!1314, !1315, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE"}
!1316 = distinct !{!1316, !1315, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 1"}
!1317 = distinct !{!1317, !1318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 0"}
!1318 = distinct !{!1318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E"}
!1319 = distinct !{!1319, !1318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 1"}
!1320 = distinct !{!1320, !1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 0"}
!1321 = distinct !{!1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E"}
!1322 = distinct !{!1322, !1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 1"}
!1323 = !{!1310}
!1324 = !{!1325, !1327, !1313, !1310, !1314, !1316, !1317, !1319, !1320, !1322}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E"}
!1327 = distinct !{!1327, !1328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE"}
!1329 = !{!1330, !1332, !1325, !1327, !1313, !1310, !1314, !1316, !1317, !1319, !1320, !1322}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E"}
!1332 = distinct !{!1332, !1333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E"}
!1334 = !{!1314, !1316, !1317, !1319, !1320, !1322}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 1"}
!1337 = distinct !{!1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 1"}
!1340 = distinct !{!1340, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E"}
!1341 = !{!1339, !1336}
!1342 = !{!1343, !1344, !1345}
!1343 = distinct !{!1343, !1340, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 0"}
!1344 = distinct !{!1344, !1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 0"}
!1345 = distinct !{!1345, !1346, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E: argument 0"}
!1346 = distinct !{!1346, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E"}
!1347 = !{!1343, !1339, !1344, !1336, !1345}
!1348 = !{!1345}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1351 = distinct !{!1351, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1352 = !{!1350, !1343, !1339, !1344, !1336, !1345}
!1353 = !{!1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1356 = distinct !{!1356, !1355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1357 = !{!1358, !1343, !1339, !1344, !1336, !1345}
!1358 = distinct !{!1358, !1355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1359 = !{!1360, !1362, !1344, !1336, !1345}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E"}
!1362 = distinct !{!1362, !1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 0"}
!1366 = distinct !{!1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 1"}
!1374 = !{i64 1, i64 0}
!1375 = !{!1376, !1373, !1368}
!1376 = distinct !{!1376, !1377, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1377 = distinct !{!1377, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1378 = !{!1370, !1365, !1379}
!1379 = distinct !{!1379, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 2"}
!1380 = !{!1373, !1368}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 1"}
!1383 = distinct !{!1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1386 = distinct !{!1386, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1387 = !{!1385, !1382}
!1388 = !{!1389, !1370, !1373, !1365, !1368, !1379}
!1389 = distinct !{!1389, !1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 0"}
!1390 = !{!1391, !1393, !1389, !1382, !1370, !1373, !1365, !1368, !1379}
!1391 = distinct !{!1391, !1392, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E: argument 0"}
!1392 = distinct !{!1392, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E"}
!1393 = distinct !{!1393, !1394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E"}
!1395 = !{!1385, !1389, !1382, !1370, !1373, !1365, !1368, !1379}
!1396 = !{!1397, !1370, !1365}
!1397 = distinct !{!1397, !1398, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1398 = distinct !{!1398, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1399 = !{!1373, !1368, !1379}
!1400 = !{!1370, !1365}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 1"}
!1406 = !{!1407, !1409, !1411, !1413, !1405}
!1407 = distinct !{!1407, !1408, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1408 = distinct !{!1408, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1409 = distinct !{!1409, !1410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1410 = distinct !{!1410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1411 = distinct !{!1411, !1412, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!1412 = distinct !{!1412, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!1413 = distinct !{!1413, !1414, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!1414 = distinct !{!1414, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!1415 = !{!1416, !1417, !1418, !1402, !1419}
!1416 = distinct !{!1416, !1410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1417 = distinct !{!1417, !1412, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!1418 = distinct !{!1418, !1414, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!1419 = distinct !{!1419, !1403, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 2"}
!1420 = !{!1402, !1419}
!1421 = !{!1413}
!1422 = !{!1411}
!1423 = !{!1409}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1426 = distinct !{!1426, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1427 = !{!1416, !1409, !1417, !1411, !1418, !1413, !1402, !1405, !1419}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1430 = distinct !{!1430, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1431 = !{!1429, !1411, !1413, !1405}
!1432 = !{!1417, !1418, !1402, !1419}
!1433 = !{!1429, !1417, !1411, !1418, !1413, !1402, !1405, !1419}
!1434 = !{!1435, !1437, !1439, !1440, !1402, !1405, !1419}
!1435 = distinct !{!1435, !1436, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1436 = distinct !{!1436, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1437 = distinct !{!1437, !1438, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE"}
!1439 = distinct !{!1439, !1438, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 1"}
!1440 = distinct !{!1440, !1438, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 2"}
!1441 = !{!1442, !1437, !1439, !1440, !1402, !1405, !1419}
!1442 = distinct !{!1442, !1443, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE: argument 0"}
!1443 = distinct !{!1443, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE"}
!1444 = !{!1425, !1416, !1409, !1417, !1411, !1418, !1413, !1402, !1405, !1419}
!1445 = !{!1446, !1402}
!1446 = distinct !{!1446, !1447, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1447 = distinct !{!1447, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1448 = !{!1405, !1419}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 1"}
!1454 = !{!1455, !1457, !1459, !1461, !1453}
!1455 = distinct !{!1455, !1456, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1456 = distinct !{!1456, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1457 = distinct !{!1457, !1458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1458 = distinct !{!1458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1459 = distinct !{!1459, !1460, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1460 = distinct !{!1460, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1461 = distinct !{!1461, !1462, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1462 = distinct !{!1462, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1463 = !{!1461}
!1464 = !{!1459}
!1465 = !{!1457}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1468 = distinct !{!1468, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1469 = !{!1457, !1459, !1461, !1450, !1453}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1472 = distinct !{!1472, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1473 = !{!1471, !1459, !1461, !1453}
!1474 = !{!1471, !1459, !1461, !1450, !1453}
!1475 = !{!1476, !1478, !1450, !1453}
!1476 = distinct !{!1476, !1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E: argument 0"}
!1477 = distinct !{!1477, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E"}
!1478 = distinct !{!1478, !1479, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E"}
!1480 = !{!1467, !1457, !1459, !1461, !1450, !1453}
!1481 = !{!1482, !1450}
!1482 = distinct !{!1482, !1483, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1483 = distinct !{!1483, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 1"}
!1489 = !{!1490, !1492, !1494, !1496, !1488}
!1490 = distinct !{!1490, !1491, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1491 = distinct !{!1491, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1492 = distinct !{!1492, !1493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1493 = distinct !{!1493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1494 = distinct !{!1494, !1495, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1495 = distinct !{!1495, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1496 = distinct !{!1496, !1497, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1497 = distinct !{!1497, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1498 = !{!1496}
!1499 = !{!1494}
!1500 = !{!1492}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1503 = distinct !{!1503, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1504 = !{!1492, !1494, !1496, !1485, !1488}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1507 = distinct !{!1507, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1508 = !{!1506, !1494, !1496, !1488}
!1509 = !{!1506, !1494, !1496, !1485, !1488}
!1510 = !{!1511, !1513, !1485, !1488}
!1511 = distinct !{!1511, !1512, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E: argument 0"}
!1512 = distinct !{!1512, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E"}
!1513 = distinct !{!1513, !1514, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE"}
!1515 = !{!1502, !1492, !1494, !1496, !1485, !1488}
!1516 = !{!1517, !1485}
!1517 = distinct !{!1517, !1518, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1518 = distinct !{!1518, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 0"}
!1521 = distinct !{!1521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 1"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 1"}
!1529 = !{!1530, !1528, !1523}
!1530 = distinct !{!1530, !1531, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1531 = distinct !{!1531, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1532 = !{!1525, !1533, !1520, !1534}
!1533 = distinct !{!1533, !1526, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 2"}
!1534 = distinct !{!1534, !1521, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 2"}
!1535 = !{!1528, !1523}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 2"}
!1538 = distinct !{!1538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1541 = distinct !{!1541, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1542 = !{!1540, !1537}
!1543 = !{!1544, !1545, !1525, !1528, !1533, !1520, !1523, !1534}
!1544 = distinct !{!1544, !1538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 0"}
!1545 = distinct !{!1545, !1538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 1"}
!1546 = !{!1547, !1549, !1544, !1545, !1537, !1525, !1528, !1533, !1520, !1523, !1534}
!1547 = distinct !{!1547, !1548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E"}
!1549 = distinct !{!1549, !1548, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 1"}
!1550 = !{!1551, !1547, !1549, !1544, !1545, !1537, !1525, !1528, !1533, !1520, !1523, !1534}
!1551 = distinct !{!1551, !1552, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E: argument 0"}
!1552 = distinct !{!1552, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E"}
!1553 = !{!1540, !1544, !1545, !1537, !1525, !1528, !1533, !1520, !1523, !1534}
!1554 = !{!1555, !1525, !1520}
!1555 = distinct !{!1555, !1556, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1556 = distinct !{!1556, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1557 = !{!1528, !1533, !1523, !1534}
!1558 = !{!1525, !1520}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 1"}
!1564 = !{!1565, !1567, !1569, !1571, !1563}
!1565 = distinct !{!1565, !1566, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1566 = distinct !{!1566, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1567 = distinct !{!1567, !1568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1568 = distinct !{!1568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1569 = distinct !{!1569, !1570, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!1570 = distinct !{!1570, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!1571 = distinct !{!1571, !1572, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!1572 = distinct !{!1572, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!1573 = !{!1574, !1575, !1576, !1560, !1577}
!1574 = distinct !{!1574, !1568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1575 = distinct !{!1575, !1570, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!1576 = distinct !{!1576, !1572, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!1577 = distinct !{!1577, !1561, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 2"}
!1578 = !{!1560, !1577}
!1579 = !{!1571}
!1580 = !{!1569}
!1581 = !{!1567}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1584 = distinct !{!1584, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1585 = !{!1574, !1567, !1575, !1569, !1576, !1571, !1560, !1563, !1577}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1588 = distinct !{!1588, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1589 = !{!1587, !1569, !1571, !1563}
!1590 = !{!1575, !1576, !1560, !1577}
!1591 = !{!1587, !1575, !1569, !1576, !1571, !1560, !1563, !1577}
!1592 = !{!1593, !1595, !1597, !1598, !1560, !1563, !1577}
!1593 = distinct !{!1593, !1594, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!1594 = distinct !{!1594, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!1595 = distinct !{!1595, !1596, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E"}
!1597 = distinct !{!1597, !1596, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 1"}
!1598 = distinct !{!1598, !1596, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 2"}
!1599 = !{!1600, !1595, !1597, !1598, !1560, !1563, !1577}
!1600 = distinct !{!1600, !1601, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E: argument 0"}
!1601 = distinct !{!1601, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E"}
!1602 = !{!1583, !1574, !1567, !1575, !1569, !1576, !1571, !1560, !1563, !1577}
!1603 = !{!1604, !1560}
!1604 = distinct !{!1604, !1605, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1605 = distinct !{!1605, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1606 = !{!1563, !1577}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1609, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 1"}
!1612 = !{!1613, !1615, !1617, !1619, !1611}
!1613 = distinct !{!1613, !1614, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1614 = distinct !{!1614, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1615 = distinct !{!1615, !1616, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1616 = distinct !{!1616, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1617 = distinct !{!1617, !1618, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1618 = distinct !{!1618, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1619 = distinct !{!1619, !1620, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1620 = distinct !{!1620, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1621 = !{!1619}
!1622 = !{!1617}
!1623 = !{!1615}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1626 = distinct !{!1626, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1627 = !{!1615, !1617, !1619, !1608, !1611}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1630 = distinct !{!1630, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1631 = !{!1629, !1617, !1619, !1611}
!1632 = !{!1629, !1617, !1619, !1608, !1611}
!1633 = !{!1634, !1636, !1608, !1611}
!1634 = distinct !{!1634, !1635, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE: argument 0"}
!1635 = distinct !{!1635, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE"}
!1636 = distinct !{!1636, !1637, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E"}
!1638 = !{!1625, !1615, !1617, !1619, !1608, !1611}
!1639 = !{!1640, !1608}
!1640 = distinct !{!1640, !1641, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1641 = distinct !{!1641, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 1"}
!1647 = !{!1648, !1650, !1652, !1654, !1646}
!1648 = distinct !{!1648, !1649, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1649 = distinct !{!1649, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1650 = distinct !{!1650, !1651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1651 = distinct !{!1651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1652 = distinct !{!1652, !1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1653 = distinct !{!1653, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1654 = distinct !{!1654, !1655, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1655 = distinct !{!1655, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1656 = !{!1643, !1657}
!1657 = distinct !{!1657, !1644, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 2"}
!1658 = !{!1654}
!1659 = !{!1652}
!1660 = !{!1650}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1663 = distinct !{!1663, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1664 = !{!1650, !1652, !1654, !1643, !1646, !1657}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1668 = !{!1666, !1652, !1654, !1646}
!1669 = !{!1666, !1652, !1654, !1643, !1646, !1657}
!1670 = !{!1671, !1673, !1643, !1646, !1657}
!1671 = distinct !{!1671, !1672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E"}
!1673 = distinct !{!1673, !1672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 1"}
!1674 = !{!1675, !1671, !1673, !1643, !1646, !1657}
!1675 = distinct !{!1675, !1676, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E: argument 0"}
!1676 = distinct !{!1676, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E"}
!1677 = !{!1662, !1650, !1652, !1654, !1643, !1646, !1657}
!1678 = !{!1679, !1643}
!1679 = distinct !{!1679, !1680, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1680 = distinct !{!1680, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1681 = !{!1646, !1657}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 1"}
!1687 = !{!1688, !1690, !1692, !1694, !1686}
!1688 = distinct !{!1688, !1689, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1689 = distinct !{!1689, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1690 = distinct !{!1690, !1691, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1691 = distinct !{!1691, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1692 = distinct !{!1692, !1693, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1693 = distinct !{!1693, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1694 = distinct !{!1694, !1695, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1695 = distinct !{!1695, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1696 = !{!1694}
!1697 = !{!1692}
!1698 = !{!1690}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1701 = distinct !{!1701, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1702 = !{!1690, !1692, !1694, !1683, !1686}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1705 = distinct !{!1705, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1706 = !{!1704, !1692, !1694, !1686}
!1707 = !{!1704, !1692, !1694, !1683, !1686}
!1708 = !{!1709, !1711, !1683, !1686}
!1709 = distinct !{!1709, !1710, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E: argument 0"}
!1710 = distinct !{!1710, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E"}
!1711 = distinct !{!1711, !1712, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E"}
!1713 = !{!1700, !1690, !1692, !1694, !1683, !1686}
!1714 = !{!1715, !1683}
!1715 = distinct !{!1715, !1716, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1716 = distinct !{!1716, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 0"}
!1719 = distinct !{!1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 1"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1724, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 1"}
!1727 = !{!1728, !1726, !1721}
!1728 = distinct !{!1728, !1729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1729 = distinct !{!1729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1730 = !{!1723, !1718, !1731}
!1731 = distinct !{!1731, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 2"}
!1732 = !{!1723, !1726, !1718, !1721, !1731}
!1733 = !{!1734, !1736, !1738, !1723, !1726, !1718, !1721, !1731}
!1734 = distinct !{!1734, !1735, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E: argument 0"}
!1735 = distinct !{!1735, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E"}
!1736 = distinct !{!1736, !1737, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E"}
!1738 = distinct !{!1738, !1739, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE"}
!1740 = !{!1741, !1723, !1718}
!1741 = distinct !{!1741, !1742, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1742 = distinct !{!1742, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1743 = !{!1726, !1721, !1731}
!1744 = !{!1723, !1718}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1747, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 1"}
!1750 = !{!1751, !1753, !1755, !1757, !1749}
!1751 = distinct !{!1751, !1752, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1752 = distinct !{!1752, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1753 = distinct !{!1753, !1754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1754 = distinct !{!1754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1755 = distinct !{!1755, !1756, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1756 = distinct !{!1756, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1757 = distinct !{!1757, !1758, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1758 = distinct !{!1758, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1759 = !{!1746, !1760}
!1760 = distinct !{!1760, !1747, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 2"}
!1761 = !{!1757}
!1762 = !{!1755}
!1763 = !{!1753}
!1764 = !{!1753, !1755, !1757, !1746, !1749, !1760}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1767 = distinct !{!1767, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1768 = !{!1766, !1755, !1757, !1749}
!1769 = !{!1766, !1755, !1757, !1746, !1749, !1760}
!1770 = !{!1771, !1773, !1746, !1749, !1760}
!1771 = distinct !{!1771, !1772, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E"}
!1773 = distinct !{!1773, !1772, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 1"}
!1774 = !{!1775, !1771, !1773, !1746, !1749, !1760}
!1775 = distinct !{!1775, !1776, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE: argument 0"}
!1776 = distinct !{!1776, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE"}
!1777 = !{!1778, !1746}
!1778 = distinct !{!1778, !1779, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1779 = distinct !{!1779, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1780 = !{!1749, !1760}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 0"}
!1783 = distinct !{!1783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 1"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1788, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 1"}
!1791 = !{!1792, !1790, !1785}
!1792 = distinct !{!1792, !1793, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1793 = distinct !{!1793, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1794 = !{!1787, !1795, !1782, !1796}
!1795 = distinct !{!1795, !1788, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 2"}
!1796 = distinct !{!1796, !1783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 2"}
!1797 = !{!1790, !1785}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 2"}
!1800 = distinct !{!1800, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1803 = distinct !{!1803, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1804 = !{!1802, !1799}
!1805 = !{!1806, !1807, !1787, !1790, !1795, !1782, !1785, !1796}
!1806 = distinct !{!1806, !1800, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 0"}
!1807 = distinct !{!1807, !1800, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 1"}
!1808 = !{!1809, !1811, !1806, !1807, !1799, !1787, !1790, !1795, !1782, !1785, !1796}
!1809 = distinct !{!1809, !1810, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E"}
!1811 = distinct !{!1811, !1810, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 1"}
!1812 = !{!1813, !1809, !1811, !1806, !1807, !1799, !1787, !1790, !1795, !1782, !1785, !1796}
!1813 = distinct !{!1813, !1814, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E: argument 0"}
!1814 = distinct !{!1814, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E"}
!1815 = !{!1802, !1806, !1807, !1799, !1787, !1790, !1795, !1782, !1785, !1796}
!1816 = !{!1817, !1787, !1782}
!1817 = distinct !{!1817, !1818, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1818 = distinct !{!1818, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1819 = !{!1790, !1795, !1785, !1796}
!1820 = !{!1787, !1782}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 0"}
!1823 = distinct !{!1823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 1"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1828, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 1"}
!1831 = !{!1832, !1830, !1825}
!1832 = distinct !{!1832, !1833, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1833 = distinct !{!1833, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1834 = !{!1827, !1835, !1822, !1836}
!1835 = distinct !{!1835, !1828, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 2"}
!1836 = distinct !{!1836, !1823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 2"}
!1837 = !{!1830, !1825}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 2"}
!1840 = distinct !{!1840, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1843 = distinct !{!1843, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1844 = !{!1842, !1839}
!1845 = !{!1846, !1847, !1827, !1830, !1835, !1822, !1825, !1836}
!1846 = distinct !{!1846, !1840, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 0"}
!1847 = distinct !{!1847, !1840, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 1"}
!1848 = !{!1849, !1851, !1846, !1847, !1839, !1827, !1830, !1835, !1822, !1825, !1836}
!1849 = distinct !{!1849, !1850, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E"}
!1851 = distinct !{!1851, !1850, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 1"}
!1852 = !{!1853, !1849, !1851, !1846, !1847, !1839, !1827, !1830, !1835, !1822, !1825, !1836}
!1853 = distinct !{!1853, !1854, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E: argument 0"}
!1854 = distinct !{!1854, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E"}
!1855 = !{!1842, !1846, !1847, !1839, !1827, !1830, !1835, !1822, !1825, !1836}
!1856 = !{!1857, !1827, !1822}
!1857 = distinct !{!1857, !1858, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1858 = distinct !{!1858, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1859 = !{!1830, !1835, !1825, !1836}
!1860 = !{!1827, !1822}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 1"}
!1866 = !{!1867, !1869, !1871, !1873, !1865}
!1867 = distinct !{!1867, !1868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1868 = distinct !{!1868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1869 = distinct !{!1869, !1870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1870 = distinct !{!1870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1871 = distinct !{!1871, !1872, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1872 = distinct !{!1872, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1873 = distinct !{!1873, !1874, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1874 = distinct !{!1874, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1875 = !{!1862, !1876}
!1876 = distinct !{!1876, !1863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 2"}
!1877 = !{!1873}
!1878 = !{!1871}
!1879 = !{!1869}
!1880 = !{!1869, !1871, !1873, !1862, !1865, !1876}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1883 = distinct !{!1883, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1884 = !{!1882, !1871, !1873, !1865}
!1885 = !{!1882, !1871, !1873, !1862, !1865, !1876}
!1886 = !{!1887, !1889, !1862, !1865, !1876}
!1887 = distinct !{!1887, !1888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E"}
!1889 = distinct !{!1889, !1888, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 1"}
!1890 = !{!1891, !1887, !1889, !1862, !1865, !1876}
!1891 = distinct !{!1891, !1892, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE: argument 0"}
!1892 = distinct !{!1892, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE"}
!1893 = !{!1894, !1862}
!1894 = distinct !{!1894, !1895, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1895 = distinct !{!1895, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1896 = !{!1865, !1876}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 0"}
!1899 = distinct !{!1899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 1"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 1"}
!1907 = !{!1908, !1906, !1901}
!1908 = distinct !{!1908, !1909, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1909 = distinct !{!1909, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1910 = !{!1903, !1911, !1898, !1912}
!1911 = distinct !{!1911, !1904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 2"}
!1912 = distinct !{!1912, !1899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 2"}
!1913 = !{!1906, !1901}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 2"}
!1916 = distinct !{!1916, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1919 = distinct !{!1919, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1920 = !{!1918, !1915}
!1921 = !{!1922, !1923, !1903, !1906, !1911, !1898, !1901, !1912}
!1922 = distinct !{!1922, !1916, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 0"}
!1923 = distinct !{!1923, !1916, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 1"}
!1924 = !{!1925, !1927, !1922, !1923, !1915, !1903, !1906, !1911, !1898, !1901, !1912}
!1925 = distinct !{!1925, !1926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E"}
!1927 = distinct !{!1927, !1926, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 1"}
!1928 = !{!1929, !1925, !1927, !1922, !1923, !1915, !1903, !1906, !1911, !1898, !1901, !1912}
!1929 = distinct !{!1929, !1930, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E: argument 0"}
!1930 = distinct !{!1930, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E"}
!1931 = !{!1918, !1922, !1923, !1915, !1903, !1906, !1911, !1898, !1901, !1912}
!1932 = !{!1933, !1903, !1898}
!1933 = distinct !{!1933, !1934, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1934 = distinct !{!1934, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1935 = !{!1906, !1911, !1901, !1912}
!1936 = !{!1903, !1898}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 0"}
!1939 = distinct !{!1939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 1"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1944, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 1"}
!1947 = !{!1948, !1946, !1941}
!1948 = distinct !{!1948, !1949, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1949 = distinct !{!1949, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1950 = !{!1943, !1951, !1938, !1952}
!1951 = distinct !{!1951, !1944, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 2"}
!1952 = distinct !{!1952, !1939, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 2"}
!1953 = !{!1946, !1941}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 2"}
!1956 = distinct !{!1956, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1959 = distinct !{!1959, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1960 = !{!1958, !1955}
!1961 = !{!1962, !1963, !1943, !1946, !1951, !1938, !1941, !1952}
!1962 = distinct !{!1962, !1956, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 0"}
!1963 = distinct !{!1963, !1956, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 1"}
!1964 = !{!1965, !1967, !1962, !1963, !1955, !1943, !1946, !1951, !1938, !1941, !1952}
!1965 = distinct !{!1965, !1966, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E"}
!1967 = distinct !{!1967, !1966, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 1"}
!1968 = !{!1969, !1965, !1967, !1962, !1963, !1955, !1943, !1946, !1951, !1938, !1941, !1952}
!1969 = distinct !{!1969, !1970, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E: argument 0"}
!1970 = distinct !{!1970, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E"}
!1971 = !{!1958, !1962, !1963, !1955, !1943, !1946, !1951, !1938, !1941, !1952}
!1972 = !{!1973, !1943, !1938}
!1973 = distinct !{!1973, !1974, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1974 = distinct !{!1974, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1975 = !{!1946, !1951, !1941, !1952}
!1976 = !{!1943, !1938}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 1"}
!1982 = !{!1983, !1985, !1987, !1989, !1981}
!1983 = distinct !{!1983, !1984, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1984 = distinct !{!1984, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1985 = distinct !{!1985, !1986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1986 = distinct !{!1986, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1987 = distinct !{!1987, !1988, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1988 = distinct !{!1988, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1989 = distinct !{!1989, !1990, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1990 = distinct !{!1990, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1991 = !{!1978, !1992}
!1992 = distinct !{!1992, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 2"}
!1993 = !{!1989}
!1994 = !{!1987}
!1995 = !{!1985}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1998 = distinct !{!1998, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1999 = !{!1985, !1987, !1989, !1978, !1981, !1992}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2002 = distinct !{!2002, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2003 = !{!2001, !1987, !1989, !1981}
!2004 = !{!2001, !1987, !1989, !1978, !1981, !1992}
!2005 = !{!2006, !2008, !1978, !1981, !1992}
!2006 = distinct !{!2006, !2007, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE"}
!2008 = distinct !{!2008, !2007, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 1"}
!2009 = !{!2010, !2006, !2008, !1978, !1981, !1992}
!2010 = distinct !{!2010, !2011, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E: argument 0"}
!2011 = distinct !{!2011, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E"}
!2012 = !{!1997, !1985, !1987, !1989, !1978, !1981, !1992}
!2013 = !{!2014, !1978}
!2014 = distinct !{!2014, !2015, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2015 = distinct !{!2015, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2016 = !{!1981, !1992}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2019, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 1"}
!2022 = !{!2023, !2025, !2027, !2029, !2021}
!2023 = distinct !{!2023, !2024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2024 = distinct !{!2024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2025 = distinct !{!2025, !2026, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!2026 = distinct !{!2026, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!2027 = distinct !{!2027, !2028, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!2028 = distinct !{!2028, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!2029 = distinct !{!2029, !2030, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!2030 = distinct !{!2030, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!2031 = !{!2029}
!2032 = !{!2027}
!2033 = !{!2025}
!2034 = !{!2025, !2027, !2029, !2018, !2021}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2037 = distinct !{!2037, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2038 = !{!2036, !2027, !2029, !2021}
!2039 = !{!2036, !2027, !2029, !2018, !2021}
!2040 = !{!2041, !2043, !2018, !2021}
!2041 = distinct !{!2041, !2042, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E: argument 0"}
!2042 = distinct !{!2042, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E"}
!2043 = distinct !{!2043, !2044, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE"}
!2045 = !{!2046, !2018}
!2046 = distinct !{!2046, !2047, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2047 = distinct !{!2047, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 0"}
!2050 = distinct !{!2050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 1"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 1"}
!2058 = !{!2059, !2057, !2052}
!2059 = distinct !{!2059, !2060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2060 = distinct !{!2060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2061 = !{!2054, !2049, !2062}
!2062 = distinct !{!2062, !2050, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 2"}
!2063 = !{!2054, !2057, !2049, !2052, !2062}
!2064 = !{!2065, !2067, !2069, !2054, !2057, !2049, !2052, !2062}
!2065 = distinct !{!2065, !2066, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E: argument 0"}
!2066 = distinct !{!2066, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E"}
!2067 = distinct !{!2067, !2068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE"}
!2069 = distinct !{!2069, !2070, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E: argument 0"}
!2070 = distinct !{!2070, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E"}
!2071 = !{!2072, !2054, !2049}
!2072 = distinct !{!2072, !2073, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2073 = distinct !{!2073, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2074 = !{!2057, !2052, !2062}
!2075 = !{!2054, !2049}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 0"}
!2078 = distinct !{!2078, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2078, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 1"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2083, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 1"}
!2086 = !{!2087, !2085, !2080}
!2087 = distinct !{!2087, !2088, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2088 = distinct !{!2088, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2089 = !{!2082, !2077, !2090}
!2090 = distinct !{!2090, !2078, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 2"}
!2091 = !{!2085, !2080}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 1"}
!2094 = distinct !{!2094, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2097 = distinct !{!2097, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2098 = !{!2096, !2093}
!2099 = !{!2100, !2082, !2085, !2077, !2080, !2090}
!2100 = distinct !{!2100, !2094, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 0"}
!2101 = !{!2102, !2104, !2100, !2093, !2082, !2085, !2077, !2080, !2090}
!2102 = distinct !{!2102, !2103, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E: argument 0"}
!2103 = distinct !{!2103, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E"}
!2104 = distinct !{!2104, !2105, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E"}
!2106 = !{!2096, !2100, !2093, !2082, !2085, !2077, !2080, !2090}
!2107 = !{!2108, !2082, !2077}
!2108 = distinct !{!2108, !2109, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2109 = distinct !{!2109, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2110 = !{!2085, !2080, !2090}
!2111 = !{!2082, !2077}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 0"}
!2114 = distinct !{!2114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 1"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 0"}
!2119 = distinct !{!2119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 1"}
!2122 = !{!2123, !2121, !2116}
!2123 = distinct !{!2123, !2124, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2124 = distinct !{!2124, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2125 = !{!2118, !2113, !2126}
!2126 = distinct !{!2126, !2114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 2"}
!2127 = !{!2121, !2116}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 1"}
!2130 = distinct !{!2130, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2133 = distinct !{!2133, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2134 = !{!2132, !2129}
!2135 = !{!2136, !2118, !2121, !2113, !2116, !2126}
!2136 = distinct !{!2136, !2130, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 0"}
!2137 = !{!2138, !2140, !2136, !2129, !2118, !2121, !2113, !2116, !2126}
!2138 = distinct !{!2138, !2139, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE: argument 0"}
!2139 = distinct !{!2139, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE"}
!2140 = distinct !{!2140, !2141, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E"}
!2142 = !{!2132, !2136, !2129, !2118, !2121, !2113, !2116, !2126}
!2143 = !{!2144, !2118, !2113}
!2144 = distinct !{!2144, !2145, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2145 = distinct !{!2145, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2146 = !{!2121, !2116, !2126}
!2147 = !{!2118, !2113}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 1"}
!2153 = !{!2154, !2156, !2158, !2160, !2152}
!2154 = distinct !{!2154, !2155, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2155 = distinct !{!2155, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2156 = distinct !{!2156, !2157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2157 = distinct !{!2157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2158 = distinct !{!2158, !2159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2159 = distinct !{!2159, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2160 = distinct !{!2160, !2161, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2161 = distinct !{!2161, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2162 = !{!2149, !2163}
!2163 = distinct !{!2163, !2150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 2"}
!2164 = !{!2160}
!2165 = !{!2158}
!2166 = !{!2156}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2169 = distinct !{!2169, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2170 = !{!2156, !2158, !2160, !2149, !2152, !2163}
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2173 = distinct !{!2173, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2174 = !{!2172, !2158, !2160, !2152}
!2175 = !{!2172, !2158, !2160, !2149, !2152, !2163}
!2176 = !{!2177, !2179, !2149, !2152, !2163}
!2177 = distinct !{!2177, !2178, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E"}
!2179 = distinct !{!2179, !2178, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 1"}
!2180 = !{!2181, !2177, !2179, !2149, !2152, !2163}
!2181 = distinct !{!2181, !2182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E: argument 0"}
!2182 = distinct !{!2182, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E"}
!2183 = !{!2168, !2156, !2158, !2160, !2149, !2152, !2163}
!2184 = !{!2185, !2149}
!2185 = distinct !{!2185, !2186, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2186 = distinct !{!2186, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2187 = !{!2152, !2163}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 0"}
!2190 = distinct !{!2190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 1"}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 1"}
!2198 = !{!2199, !2197, !2192}
!2199 = distinct !{!2199, !2200, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2200 = distinct !{!2200, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2201 = !{!2194, !2189, !2202}
!2202 = distinct !{!2202, !2190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 2"}
!2203 = !{!2197, !2192}
!2204 = !{!2205}
!2205 = distinct !{!2205, !2206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 1"}
!2206 = distinct !{!2206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E"}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2209, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2209 = distinct !{!2209, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2210 = !{!2208, !2205}
!2211 = !{!2212, !2194, !2197, !2189, !2192, !2202}
!2212 = distinct !{!2212, !2206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 0"}
!2213 = !{!2214, !2216, !2212, !2205, !2194, !2197, !2189, !2192, !2202}
!2214 = distinct !{!2214, !2215, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE: argument 0"}
!2215 = distinct !{!2215, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE"}
!2216 = distinct !{!2216, !2217, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE: argument 0"}
!2217 = distinct !{!2217, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE"}
!2218 = !{!2208, !2212, !2205, !2194, !2197, !2189, !2192, !2202}
!2219 = !{!2220, !2194, !2189}
!2220 = distinct !{!2220, !2221, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2221 = distinct !{!2221, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2222 = !{!2197, !2192, !2202}
!2223 = !{!2194, !2189}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 0"}
!2226 = distinct !{!2226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 1"}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 0"}
!2231 = distinct !{!2231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 1"}
!2234 = !{!2235, !2233, !2228}
!2235 = distinct !{!2235, !2236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2236 = distinct !{!2236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2237 = !{!2230, !2238, !2225, !2239}
!2238 = distinct !{!2238, !2231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 2"}
!2239 = distinct !{!2239, !2226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 2"}
!2240 = !{!2230, !2233, !2238, !2225, !2228, !2239}
!2241 = !{!2242, !2244, !2245, !2247, !2230, !2233, !2238, !2225, !2228, !2239}
!2242 = distinct !{!2242, !2243, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E"}
!2244 = distinct !{!2244, !2243, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 1"}
!2245 = distinct !{!2245, !2246, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 0"}
!2246 = distinct !{!2246, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E"}
!2247 = distinct !{!2247, !2246, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 1"}
!2248 = !{!2249, !2242, !2244, !2245, !2247, !2230, !2233, !2238, !2225, !2228, !2239}
!2249 = distinct !{!2249, !2250, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE: argument 0"}
!2250 = distinct !{!2250, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE"}
!2251 = !{!2252, !2230, !2225}
!2252 = distinct !{!2252, !2253, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2253 = distinct !{!2253, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2254 = !{!2233, !2238, !2228, !2239}
!2255 = !{!2230, !2225}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 0"}
!2258 = distinct !{!2258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 1"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 0"}
!2263 = distinct !{!2263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 1"}
!2266 = !{!2267, !2265, !2260}
!2267 = distinct !{!2267, !2268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2268 = distinct !{!2268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2269 = !{!2262, !2270, !2257, !2271}
!2270 = distinct !{!2270, !2263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 2"}
!2271 = distinct !{!2271, !2258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 2"}
!2272 = !{!2262, !2265, !2270, !2257, !2260, !2271}
!2273 = !{!2274, !2276, !2277, !2279, !2262, !2265, !2270, !2257, !2260, !2271}
!2274 = distinct !{!2274, !2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 0"}
!2275 = distinct !{!2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E"}
!2276 = distinct !{!2276, !2275, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 1"}
!2277 = distinct !{!2277, !2278, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 0"}
!2278 = distinct !{!2278, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE"}
!2279 = distinct !{!2279, !2278, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 1"}
!2280 = !{!2281, !2274, !2276, !2277, !2279, !2262, !2265, !2270, !2257, !2260, !2271}
!2281 = distinct !{!2281, !2282, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E: argument 0"}
!2282 = distinct !{!2282, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E"}
!2283 = !{!2284, !2262, !2257}
!2284 = distinct !{!2284, !2285, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2285 = distinct !{!2285, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2286 = !{!2265, !2270, !2260, !2271}
!2287 = !{!2262, !2257}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 0"}
!2290 = distinct !{!2290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 1"}
!2293 = !{!2294, !2296, !2298, !2300, !2292}
!2294 = distinct !{!2294, !2295, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2295 = distinct !{!2295, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2296 = distinct !{!2296, !2297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2297 = distinct !{!2297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2298 = distinct !{!2298, !2299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2299 = distinct !{!2299, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2300 = distinct !{!2300, !2301, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2301 = distinct !{!2301, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2302 = !{!2289, !2303}
!2303 = distinct !{!2303, !2290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 2"}
!2304 = !{!2300}
!2305 = !{!2298}
!2306 = !{!2296}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2309 = distinct !{!2309, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2310 = !{!2296, !2298, !2300, !2289, !2292, !2303}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2313, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2313 = distinct !{!2313, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2314 = !{!2312, !2298, !2300, !2292}
!2315 = !{!2312, !2298, !2300, !2289, !2292, !2303}
!2316 = !{!2317, !2319, !2289, !2292, !2303}
!2317 = distinct !{!2317, !2318, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 0"}
!2318 = distinct !{!2318, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E"}
!2319 = distinct !{!2319, !2318, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 1"}
!2320 = !{!2321, !2317, !2319, !2289, !2292, !2303}
!2321 = distinct !{!2321, !2322, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE: argument 0"}
!2322 = distinct !{!2322, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE"}
!2323 = !{!2308, !2296, !2298, !2300, !2289, !2292, !2303}
!2324 = !{!2325, !2289}
!2325 = distinct !{!2325, !2326, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2326 = distinct !{!2326, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2327 = !{!2292, !2303}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2330, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 1"}
!2333 = !{!2334, !2336, !2338, !2340, !2332}
!2334 = distinct !{!2334, !2335, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2335 = distinct !{!2335, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2336 = distinct !{!2336, !2337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!2337 = distinct !{!2337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!2338 = distinct !{!2338, !2339, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!2339 = distinct !{!2339, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!2340 = distinct !{!2340, !2341, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!2341 = distinct !{!2341, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!2342 = !{!2340}
!2343 = !{!2338}
!2344 = !{!2336}
!2345 = !{!2336, !2338, !2340, !2329, !2332}
!2346 = !{!2347}
!2347 = distinct !{!2347, !2348, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2348 = distinct !{!2348, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2349 = !{!2347, !2338, !2340, !2332}
!2350 = !{!2347, !2338, !2340, !2329, !2332}
!2351 = !{!2352, !2354, !2329, !2332}
!2352 = distinct !{!2352, !2353, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E: argument 0"}
!2353 = distinct !{!2353, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E"}
!2354 = distinct !{!2354, !2355, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE"}
!2356 = !{!2357, !2329}
!2357 = distinct !{!2357, !2358, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2358 = distinct !{!2358, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 0"}
!2361 = distinct !{!2361, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2361, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 1"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 0"}
!2366 = distinct !{!2366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 1"}
!2369 = !{!2370, !2368, !2363}
!2370 = distinct !{!2370, !2371, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2371 = distinct !{!2371, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2372 = !{!2365, !2373, !2360, !2374}
!2373 = distinct !{!2373, !2366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 2"}
!2374 = distinct !{!2374, !2361, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 2"}
!2375 = !{!2368, !2363}
!2376 = !{!2377}
!2377 = distinct !{!2377, !2378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 2"}
!2378 = distinct !{!2378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2381, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!2381 = distinct !{!2381, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!2382 = !{!2380, !2377}
!2383 = !{!2384, !2385, !2365, !2368, !2373, !2360, !2363, !2374}
!2384 = distinct !{!2384, !2378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 0"}
!2385 = distinct !{!2385, !2378, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 1"}
!2386 = !{!2387, !2389, !2384, !2385, !2377, !2365, !2368, !2373, !2360, !2363, !2374}
!2387 = distinct !{!2387, !2388, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 0"}
!2388 = distinct !{!2388, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE"}
!2389 = distinct !{!2389, !2388, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 1"}
!2390 = !{!2391, !2387, !2389, !2384, !2385, !2377, !2365, !2368, !2373, !2360, !2363, !2374}
!2391 = distinct !{!2391, !2392, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E: argument 0"}
!2392 = distinct !{!2392, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E"}
!2393 = !{!2380, !2384, !2385, !2377, !2365, !2368, !2373, !2360, !2363, !2374}
!2394 = !{!2395, !2365, !2360}
!2395 = distinct !{!2395, !2396, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2396 = distinct !{!2396, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2397 = !{!2368, !2373, !2363, !2374}
!2398 = !{!2365, !2360}
!2399 = !{!2400, !2402, !2404}
!2400 = distinct !{!2400, !2401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2401 = distinct !{!2401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2402 = distinct !{!2402, !2403, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2403 = distinct !{!2403, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2404 = distinct !{!2404, !2405, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2405 = distinct !{!2405, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2406 = !{!2407, !2408}
!2407 = distinct !{!2407, !2401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2408 = distinct !{!2408, !2403, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2411 = distinct !{!2411, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2412 = !{!2413, !2415, !2417}
!2413 = distinct !{!2413, !2414, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2414 = distinct !{!2414, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2415 = distinct !{!2415, !2416, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2416 = distinct !{!2416, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2417 = distinct !{!2417, !2418, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2418 = distinct !{!2418, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2419 = !{!2420, !2421}
!2420 = distinct !{!2420, !2414, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2421 = distinct !{!2421, !2416, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2422 = !{!2423, !2425, !2427}
!2423 = distinct !{!2423, !2424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2424 = distinct !{!2424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2425 = distinct !{!2425, !2426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2426 = distinct !{!2426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2427 = distinct !{!2427, !2428, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2428 = distinct !{!2428, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2429 = !{!2430, !2431}
!2430 = distinct !{!2430, !2424, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2431 = distinct !{!2431, !2426, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2432 = !{!2433, !2435, !2437}
!2433 = distinct !{!2433, !2434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2434 = distinct !{!2434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2435 = distinct !{!2435, !2436, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2436 = distinct !{!2436, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2437 = distinct !{!2437, !2438, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2439 = !{!2440, !2441}
!2440 = distinct !{!2440, !2434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2441 = distinct !{!2441, !2436, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2442 = !{!2443, !2445, !2447}
!2443 = distinct !{!2443, !2444, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2444 = distinct !{!2444, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2445 = distinct !{!2445, !2446, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2446 = distinct !{!2446, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2447 = distinct !{!2447, !2448, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2448 = distinct !{!2448, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2449 = !{!2450, !2451}
!2450 = distinct !{!2450, !2444, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2451 = distinct !{!2451, !2446, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2452 = !{!2453}
!2453 = distinct !{!2453, !2454, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2454 = distinct !{!2454, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2455 = !{!2456, !2458, !2460}
!2456 = distinct !{!2456, !2457, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 1"}
!2457 = distinct !{!2457, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E"}
!2458 = distinct !{!2458, !2459, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 1"}
!2459 = distinct !{!2459, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE"}
!2460 = distinct !{!2460, !2461, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E: argument 0"}
!2461 = distinct !{!2461, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E"}
!2462 = !{!2463, !2464}
!2463 = distinct !{!2463, !2457, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 0"}
!2464 = distinct !{!2464, !2459, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 0"}
!2465 = !{!2466, !2468, !2470}
!2466 = distinct !{!2466, !2467, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2467 = distinct !{!2467, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2468 = distinct !{!2468, !2469, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2469 = distinct !{!2469, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2470 = distinct !{!2470, !2471, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2471 = distinct !{!2471, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2472 = !{!2473, !2474}
!2473 = distinct !{!2473, !2467, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2474 = distinct !{!2474, !2469, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2475 = !{!2476, !2478, !2480}
!2476 = distinct !{!2476, !2477, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2477 = distinct !{!2477, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2478 = distinct !{!2478, !2479, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2479 = distinct !{!2479, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2480 = distinct !{!2480, !2481, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2481 = distinct !{!2481, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2482 = !{!2483, !2484}
!2483 = distinct !{!2483, !2477, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2484 = distinct !{!2484, !2479, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2485 = !{!2486, !2488, !2490}
!2486 = distinct !{!2486, !2487, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2487 = distinct !{!2487, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2488 = distinct !{!2488, !2489, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2489 = distinct !{!2489, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2490 = distinct !{!2490, !2491, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2492 = !{!2493, !2494}
!2493 = distinct !{!2493, !2487, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2494 = distinct !{!2494, !2489, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2495 = !{!2496, !2498, !2500}
!2496 = distinct !{!2496, !2497, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 1"}
!2497 = distinct !{!2497, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE"}
!2498 = distinct !{!2498, !2499, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 1"}
!2499 = distinct !{!2499, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E"}
!2500 = distinct !{!2500, !2501, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE: argument 0"}
!2501 = distinct !{!2501, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE"}
!2502 = !{!2503, !2504}
!2503 = distinct !{!2503, !2497, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 0"}
!2504 = distinct !{!2504, !2499, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 0"}
!2505 = !{!2506, !2508, !2510}
!2506 = distinct !{!2506, !2507, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2507 = distinct !{!2507, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2508 = distinct !{!2508, !2509, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2509 = distinct !{!2509, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2510 = distinct !{!2510, !2511, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2511 = distinct !{!2511, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2512 = !{!2513, !2514}
!2513 = distinct !{!2513, !2507, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2514 = distinct !{!2514, !2509, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2515 = !{!2516, !2518, !2520}
!2516 = distinct !{!2516, !2517, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2517 = distinct !{!2517, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2518 = distinct !{!2518, !2519, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2519 = distinct !{!2519, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2520 = distinct !{!2520, !2521, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2521 = distinct !{!2521, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2522 = !{!2523, !2524}
!2523 = distinct !{!2523, !2517, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2524 = distinct !{!2524, !2519, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
!2525 = !{!2526, !2528, !2530}
!2526 = distinct !{!2526, !2527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2527 = distinct !{!2527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2528 = distinct !{!2528, !2529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2529 = distinct !{!2529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2530 = distinct !{!2530, !2531, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2531 = distinct !{!2531, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2532 = !{!2533, !2534}
!2533 = distinct !{!2533, !2527, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2534 = distinct !{!2534, !2529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2535 = !{!2536, !2538, !2540}
!2536 = distinct !{!2536, !2537, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2537 = distinct !{!2537, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2538 = distinct !{!2538, !2539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2539 = distinct !{!2539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2540 = distinct !{!2540, !2541, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2541 = distinct !{!2541, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2542 = !{!2543, !2544}
!2543 = distinct !{!2543, !2537, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2544 = distinct !{!2544, !2539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
