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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !60
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !60
  %exitcond.not.i.i.i = icmp eq i64 %39, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19f8efd4a453bcceE.exit.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb2329998f9c842E.exit.i.i.i", !llvm.loop !73

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %24 = load ptr, ptr %23, align 8, !alias.scope !81, !noalias !82, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !81, !noalias !82, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !88, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !88, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !88, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !88, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !90

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !91, !noalias !88
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !91, !noalias !88, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !91, !noalias !88
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !91, !noalias !88
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !91, !noalias !88, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !91, !noalias !88, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !94
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !91, !noalias !88
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !91, !noalias !88, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !91, !noalias !88
  store i64 0, ptr %18, align 8, !alias.scope !91, !noalias !88
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 10
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 10, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !90

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.6.copyload.i.i.i = load i80, ptr %24, align 1, !alias.scope !95, !noalias !99
  %57 = add i64 %26, -10
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %58, ptr %23, align 8, !alias.scope !81, !noalias !82
  store i64 %57, ptr %25, align 8, !alias.scope !81, !noalias !82
  %59 = tail call i80 @llvm.bswap.i80(i80 %.sroa.0.6.copyload.i.i.i)
  %60 = zext i80 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !88, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !88, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !88, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !101
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit", label %22, !llvm.loop !106

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !90
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !90
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
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i, !prof !107

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i"
  %9 = phi i64 [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i.preheader" ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.val.i.i.us.i.i.i = load i32, ptr %11, align 4, !alias.scope !111, !noalias !114, !noundef !3
  %14 = sext i32 %.val.i.i.us.i.i.i to i64
  %.val1.i.i.us.i.i.i = load i32, ptr %13, align 4, !alias.scope !111, !noalias !114, !noundef !3
  %15 = sext i32 %.val1.i.i.us.i.i.i to i64
  %16 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  br i1 %16, label %.lr.ph.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i"

.lr.ph.i.i.i.us.i.i.i:                            ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i", %.noexc9.us.i.i.i
  %.sroa.03.02.i.i.i.us.i.i.i = phi i64 [ %18, %.noexc9.us.i.i.i ], [ %14, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ]
  %.sroa.01.01.i.i.i.us.i.i.i = phi i64 [ %19, %.noexc9.us.i.i.i ], [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ]
  %17 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload, i64 noundef %.sroa.03.02.i.i.i.us.i.i.i)
          to label %.noexc9.us.i.i.i unwind label %.loopexit.split.us.i.i.i, !noalias !125

.noexc9.us.i.i.i:                                 ; preds = %.lr.ph.i.i.i.us.i.i.i
  %18 = add i64 %.sroa.03.02.i.i.i.us.i.i.i, 1
  %19 = add i64 %17, %.sroa.01.01.i.i.i.us.i.i.i
  %exitcond.not.i.i.i.us.i.i.i = icmp eq i64 %18, %15
  br i1 %exitcond.not.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i", label %.lr.ph.i.i.i.us.i.i.i, !llvm.loop !126

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i": ; preds = %.noexc9.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i" ], [ %19, %.noexc9.us.i.i.i ]
  %reass.sub = sub nsw i64 %15, %14
  %20 = add nsw i64 %reass.sub, 1
  %21 = add i64 %20, %.sroa.01.0.lcssa.i.i.i.us.i.i.i
  %22 = load i64, ptr %4, align 8, !noalias !127, !noundef !3
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8, !noalias !127
  %24 = load i64, ptr %6, align 8, !noalias !127, !noundef !3
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %25, ptr %26, align 8, !noalias !132
  %27 = add i64 %9, 1
  %28 = icmp ult i64 %12, 2
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i.i", !llvm.loop !137

.loopexit.split.us.i.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !125

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !125
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E.exit.us.i.i.i" ]
  %31 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %24 = load ptr, ptr %23, align 8, !alias.scope !145, !noalias !146, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !145, !noalias !146, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !151, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !151, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !151, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !151, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !152

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !153, !noalias !151
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !153, !noalias !151, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !153, !noalias !151
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !153, !noalias !151
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !153, !noalias !151, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !153, !noalias !151, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !156
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !153, !noalias !151
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !153, !noalias !151, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !153, !noalias !151
  store i64 0, ptr %18, align 8, !alias.scope !153, !noalias !151
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 4
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !152

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 1, !alias.scope !157, !noalias !161
  %57 = add i64 %26, -4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %58, ptr %23, align 8, !alias.scope !145, !noalias !146
  store i64 %57, ptr %25, align 8, !alias.scope !145, !noalias !146
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %60 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !151, !noundef !3
  %61 = and i32 %60, %59
  %62 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !151, !noundef !3
  %63 = xor i32 %62, %61
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %63, ptr %64, align 4, !noalias !163
  %65 = add i64 %.val20.i, 1
  %66 = add nuw i64 %.sroa.06.0.i, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit", label %22, !llvm.loop !168

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !152
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %65, %56 ]
  %70 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !152
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !169, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !169, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !172, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !172, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !172, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !172
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !172
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !172, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !169

32:                                               ; preds = %16
  %33 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h1c0a3b1234b844ebE(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !169

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i64, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !178
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit", label %16, !llvm.loop !183

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !169
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !169
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !184, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !184, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !187, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !187, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !187, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !187
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %27, align 1, !noalias !187
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !187, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !184

32:                                               ; preds = %16
  %33 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h59637afeb4454e9bE(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !184

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i8 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !192
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit", label %16, !llvm.loop !197

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !184
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !184
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
  %.val21.i.i.i = load i32, ptr %17, align 4, !noalias !198, !noundef !3
  %18 = zext i32 %.val21.i.i.i to i64
  %19 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !206, !noundef !3
  %20 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %18, i8 noundef %19)
          to label %21 unwind label %30, !noalias !198

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !noalias !211, !noundef !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %4, align 8, !noalias !211
  %24 = load i64, ptr %6, align 8, !noalias !211, !noundef !3
  %25 = add i64 %24, %20
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %25, ptr %26, align 8, !noalias !214
  %27 = add i64 %.val20.i.i.i, 1
  %28 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit", label %16, !llvm.loop !219

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !198
  resume { ptr, i32 } %31

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE.exit": ; preds = %21, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %21 ]
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !198
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !220, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !220, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !223, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !223, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !223, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !223
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i8, ptr %27, align 1, !noalias !223
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !223, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !220

32:                                               ; preds = %16
  %33 = invoke noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h92f9130db4fc10aaE(i8 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !220

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i8 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !228
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit", label %16, !llvm.loop !233

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !220
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !220
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !234, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !234, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !237, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !237, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !237, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !237
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %27, align 1, !noalias !237
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !237, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !234

32:                                               ; preds = %16
  %33 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hec2010036cc12405E(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !234

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i16 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i16, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %35, align 2, !noalias !242
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit", label %16, !llvm.loop !247

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !234
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !234
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %13 = load i64, ptr %12, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !265, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !268

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !269, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !269
  %21 = load i64, ptr %6, align 8, !noalias !269, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !272
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i", !llvm.loop !277

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !268

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !268
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !268
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
  %.val21.i = load ptr, ptr %18, align 8, !noalias !278, !nonnull !3, !align !87, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 8
  %.val22.i = load i64, ptr %19, align 8, !noalias !278, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !281
  %20 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %.val21.i, align 1, !noalias !284, !noundef !3
  %22 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !284, !noundef !3
  %23 = icmp eq i8 %21, %22
  %24 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !284, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = or i1 %23, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %.sroa.01.0.copyload, align 1, !noalias !284
  %28 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull readonly align 1 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !287, !noalias !284
  %29 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !284, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = invoke noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %35 unwind label %40, !noalias !278

33:                                               ; preds = %17
  %34 = invoke noundef i128 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h2c3700232977107eE(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
          to label %35 unwind label %40, !noalias !278

35:                                               ; preds = %33, %31
  %.sroa.0.0.i.i.i = phi i128 [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !281
  %36 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %.sroa.0.0.i.i.i, ptr %36, align 16, !noalias !291
  %37 = add i64 %.val20.i, 1
  %38 = add nuw i64 %.sroa.06.0.i, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit", label %17, !llvm.loop !296

40:                                               ; preds = %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !278
  resume { ptr, i32 } %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E.exit": ; preds = %35, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %37, %35 ]
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !278
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !297, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !297, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !300, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !300, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !300, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !300
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !300
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !300, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !297

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hd7c0346796e64dcbE(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !297

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !305
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit", label %16, !llvm.loop !310

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !297
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !297
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %24 = load ptr, ptr %23, align 8, !alias.scope !317, !noalias !318, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !317, !noalias !318, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !323, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !323, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !323, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !323, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !324

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !325, !noalias !323
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !325, !noalias !323, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !325, !noalias !323
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !325, !noalias !323
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !325, !noalias !323, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !325, !noalias !323, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !328
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !325, !noalias !323
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !325, !noalias !323, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !325, !noalias !323
  store i64 0, ptr %18, align 8, !alias.scope !325, !noalias !323
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !324

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.13.copyload.i.i.i = load i24, ptr %24, align 1, !alias.scope !329, !noalias !333
  %.sroa.0.13.insert.ext.i.i.i = zext i24 %.sroa.0.13.copyload.i.i.i to i128
  %57 = add i64 %26, -3
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %58, ptr %23, align 8, !alias.scope !317, !noalias !318
  store i64 %57, ptr %25, align 8, !alias.scope !317, !noalias !318
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.13.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 104
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !323, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !323, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !323, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !335
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit", label %22, !llvm.loop !340

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !324
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !324
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
  store i64 %.val12.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !341
  resume { ptr, i32 } %11

13:                                               ; preds = %19, %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.56.0.copyload, %.lr.ph.i.i ], [ %25, %19 ]
  %.sroa.0.019.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %19 ]
  %.reass.i.i = add i64 %invariant.op.i.i, %.sroa.0.019.i.i
  %14 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %.sroa.0.0.copyload, i64 %.reass.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.41.0.copyload, i64 %.reass.i.i
  %gep.i.i = getelementptr { i64, [3 x i64] }, ptr %invariant.gep.i.i, i64 %.sroa.0.019.i.i
  %16 = load i8, ptr %15, align 1, !noalias !348, !noundef !3
  %17 = load i64, ptr %gep.i.i, align 8, !range !55, !noalias !348, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %17, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %gep.i.i
  %18 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %4, i64 noundef %6, i8 noundef %16, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %19 unwind label %10, !noalias !341

19:                                               ; preds = %13
  %20 = add nuw i64 %.sroa.0.019.i.i, 1
  %21 = extractvalue { ptr, ptr } %18, 0
  %22 = extractvalue { ptr, ptr } %18, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.87.0.copyload, i64 %.val12.i.i
  store ptr %21, ptr %23, align 8, !noalias !354
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !354
  %25 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit", label %13, !llvm.loop !361

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E.exit": ; preds = %19, %2
  %.val10.i.i = phi i64 [ %.sroa.56.0.copyload, %2 ], [ %25, %19 ]
  %26 = icmp ne ptr %.sroa.05.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val10.i.i, ptr %.sroa.05.0.copyload, align 8, !noalias !341
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
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !362
  resume { ptr, i32 } %10

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %.lr.ph.i.i
  %.val12.i.i = phi i64 [ %.sroa.54.0.copyload, %.lr.ph.i.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %.sroa.0.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %13 = add nuw i64 %.sroa.0.014.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %14 = load i8, ptr %.sroa.57.0.copyload, align 1, !noalias !375, !noundef !3
  %15 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %14)
          to label %.noexc.i.i unwind label %9, !noalias !362

.noexc.i.i:                                       ; preds = %12
  %16 = add i64 %.sroa.0.014.i.i, %.sroa.52.0.copyload
  %17 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.sroa.41.0.copyload, i64 %16
  %18 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %16
  %19 = load i64, ptr %17, align 8, !range !55, !alias.scope !380, !noalias !381, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %19, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %17
  %20 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.05.0.copyload, i64 noundef %.sroa.46.0.copyload, i8 noundef %15, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" unwind label %9, !noalias !362

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i": ; preds = %.noexc.i.i
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  store ptr %21, ptr %23, align 8, !noalias !382
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !382
  %25 = add i64 %.val12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %4
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit", label %12

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E.exit.i.i" ]
  %26 = icmp ne ptr %.sroa.03.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !362
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %24 = load ptr, ptr %23, align 8, !alias.scope !395, !noalias !396, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !395, !noalias !396, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !401, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !401, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !401, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !401, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %72, !noalias !402

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !403, !noalias !401
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !403, !noalias !401, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !403, !noalias !401
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !403, !noalias !401
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !403, !noalias !401, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !403, !noalias !401, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !406
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !403, !noalias !401
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !403, !noalias !401, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !403, !noalias !401
  store i64 0, ptr %18, align 8, !alias.scope !403, !noalias !401
  br label %54

54:                                               ; preds = %45, %36
  %.sroa.0.15.copyload.i.i.i = load i8, ptr %24, align 1, !alias.scope !407, !noalias !411
  %.sroa.0.15.insert.ext.i.i.i = zext i8 %.sroa.0.15.copyload.i.i.i to i128
  %55 = add i64 %26, -1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %56, ptr %23, align 8, !alias.scope !395, !noalias !396
  store i64 %55, ptr %25, align 8, !alias.scope !395, !noalias !396
  %57 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !401, !noundef !3
  %58 = xor i128 %57, %.sroa.0.15.insert.ext.i.i.i
  %59 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !401, !noundef !3
  %60 = xor i128 %58, %59
  %61 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !401, !noundef !3
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 127
  %64 = xor i32 %63, 127
  %65 = zext nneg i32 %64 to i128
  %66 = shl i128 %60, %65
  %67 = ashr exact i128 %66, %65
  %68 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %67, ptr %68, align 16, !noalias !413
  %69 = add i64 %.val20.i, 1
  %70 = add nuw i64 %.sroa.06.0.i, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit", label %22, !llvm.loop !418

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %74)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !402
  resume { ptr, i32 } %73

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E.exit": ; preds = %54, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %69, %54 ]
  %75 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %75)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !402
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
  %11 = load ptr, ptr %7, align 8, !noalias !419, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noalias !419, !noundef !3
  %13 = mul i64 %12, %.sroa.0.010.i
  %14 = getelementptr inbounds nuw i64, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %13, ptr %14, align 8, !noalias !424
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !429
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %24 = load ptr, ptr %23, align 8, !alias.scope !436, !noalias !437, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !436, !noalias !437, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !442, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !442, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !442, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !442, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !443

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !444, !noalias !442
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !444, !noalias !442, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !444, !noalias !442
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !444, !noalias !442
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !444, !noalias !442, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !444, !noalias !442, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !447
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !444, !noalias !442
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !444, !noalias !442, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !444, !noalias !442
  store i64 0, ptr %18, align 8, !alias.scope !444, !noalias !442
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 9
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 9, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !443

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.7.copyload.i.i.i = load i72, ptr %24, align 1, !alias.scope !448, !noalias !452
  %.sroa.0.7.insert.ext.i.i.i = zext i72 %.sroa.0.7.copyload.i.i.i to i128
  %57 = add i64 %26, -9
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %58, ptr %23, align 8, !alias.scope !436, !noalias !437
  store i64 %57, ptr %25, align 8, !alias.scope !436, !noalias !437
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.7.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 56
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !442, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !442, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !442, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !454
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit", label %22, !llvm.loop !459

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !443
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !443
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %24 = load ptr, ptr %23, align 8, !alias.scope !466, !noalias !467, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !466, !noalias !467, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !472, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !472, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !472, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !472, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !473

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !474, !noalias !472
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !474, !noalias !472, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !474, !noalias !472
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !474, !noalias !472
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !474, !noalias !472, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !474, !noalias !472, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !477
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !474, !noalias !472
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !474, !noalias !472, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !474, !noalias !472
  store i64 0, ptr %18, align 8, !alias.scope !474, !noalias !472
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 7
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 7, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !473

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.9.copyload.i.i.i = load i56, ptr %24, align 1, !alias.scope !478, !noalias !482
  %.sroa.0.9.insert.ext.i.i.i = zext i56 %.sroa.0.9.copyload.i.i.i to i128
  %57 = add i64 %26, -7
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %58, ptr %23, align 8, !alias.scope !466, !noalias !467
  store i64 %57, ptr %25, align 8, !alias.scope !466, !noalias !467
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.9.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 72
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !472, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !472, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !472, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !484
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit", label %22, !llvm.loop !489

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !473
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !473
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
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !490, !noalias !495
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %15 = load i64, ptr %14, align 8, !alias.scope !490, !noalias !495, !noundef !3
  %16 = sub i64 %15, %9
  %17 = add i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !507, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !507
  %20 = load i64, ptr %6, align 8, !noalias !507, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %21, ptr %22, align 8, !noalias !512
  %23 = add i64 %10, 1
  %24 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", !llvm.loop !517

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %25, !noalias !518

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

25:                                               ; preds = %.lr.ph.split.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !518
  resume { ptr, i32 } %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !518
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %6 = getelementptr inbounds nuw i64, ptr %.sroa.73.0.copyload, i64 %5
  store i64 0, ptr %6, align 8, !noalias !522
  %7 = add i64 %5, 1
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.us.i"

.preheader.i.i.preheader.i:                       ; preds = %.preheader.i.i.preheader.i.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i"
  %8 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.4.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %9 = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.5.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  %10 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ], [ %.sroa.0.0.copyload, %.preheader.i.i.preheader.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.i.preheader.i
  %.sroa.07.0.i.i.i.i = phi i64 [ %12, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %.sroa.09.0.i.i.i.i = phi i64 [ %13, %.preheader.i.i.i ], [ 0, %.preheader.i.i.preheader.i ]
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %.sroa.09.0.i.i.i.i
  %.val.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !531, !noalias !534, !noundef !3
  %12 = add i64 %.val.i.i.i.i, %.sroa.07.0.i.i.i.i
  %13 = add nuw i64 %.sroa.09.0.i.i.i.i, 1
  %14 = icmp eq i64 %13, %.sroa.71.0.copyload
  br i1 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", label %.preheader.i.i.i, !llvm.loop !535

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i": ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %.sroa.71.0.copyload
  %16 = sub nuw i64 %9, %.sroa.71.0.copyload
  %17 = getelementptr inbounds nuw i64, ptr %.sroa.73.0.copyload, i64 %8
  store i64 %12, ptr %17, align 8, !noalias !522
  %18 = add i64 %8, 1
  %19 = icmp ult i64 %16, %.sroa.71.0.copyload
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit, label %.preheader.i.i.preheader.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i", %2
  %.val6.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E.exit.loopexit.i" ]
  %20 = icmp ne ptr %.sroa.02.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val6.i, ptr %.sroa.02.0.copyload, align 8, !noalias !536
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e7f18558389464fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !543, !noalias !544, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val8.i.i = load i64, ptr %10, align 8, !alias.scope !543, !noalias !544, !noundef !3
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
  %17 = load i64, ptr %9, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %18 = add i64 %17, %.sroa.0.020.i.i
  %.val.i.i.i = load ptr, ptr %4, align 8, !alias.scope !547, !noalias !550, !nonnull !3, !noundef !3
  %19 = load i64, ptr %13, align 8, !alias.scope !552, !noalias !550, !noundef !3
  %20 = add i64 %19, %18
  %21 = invoke noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %20)
          to label %25 unwind label %22, !noalias !544

22:                                               ; preds = %25, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %24)
  store i64 %.val12.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !544
  resume { ptr, i32 } %23

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.val.i.i.i, i64 %18
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !552, !noalias !550, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %.val.i.i.i.i.i, i64 %20
  %28 = load i64, ptr %27, align 8, !range !55, !alias.scope !557, !noalias !550, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, -9223372036854775804
  %..i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !560
  %29 = load ptr, ptr %26, align 8, !noalias !564, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !564, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %31, i8 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %22, !noalias !544

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !568
  %34 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !560
  %exitcond.not.i.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit", label %15, !llvm.loop !573

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E.exit": ; preds = %32, %2
  %.val10.i.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %34, %32 ]
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %35)
  store i64 %.val10.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !544
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %24 = load ptr, ptr %23, align 8, !alias.scope !580, !noalias !581, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !580, !noalias !581, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !586, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !586, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !586, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !586, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !587

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !588, !noalias !586
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !588, !noalias !586, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !588, !noalias !586
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !588, !noalias !586
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !588, !noalias !586, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !588, !noalias !586, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !591
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !588, !noalias !586
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !588, !noalias !586, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !588, !noalias !586
  store i64 0, ptr %18, align 8, !alias.scope !588, !noalias !586
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 15
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 15, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !587

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i120, ptr %24, align 1, !alias.scope !592, !noalias !596
  %.sroa.0.1.insert.ext.i.i.i = zext i120 %.sroa.0.1.copyload.i.i.i to i128
  %57 = add i64 %26, -15
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 15
  store ptr %58, ptr %23, align 8, !alias.scope !580, !noalias !581
  store i64 %57, ptr %25, align 8, !alias.scope !580, !noalias !581
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.1.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 8
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !586, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !586, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !586, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !598
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit", label %22, !llvm.loop !603

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !587
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !587
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
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !604, !noalias !609
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %15 = load i32, ptr %14, align 4, !alias.scope !604, !noalias !609, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = lshr i64 %17, 5
  %19 = and i32 %16, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %18, %21
  %23 = mul i64 %22, 33
  %24 = add i64 %23, 1
  %25 = load i64, ptr %4, align 8, !noalias !621, !noundef !3
  %26 = add i64 %24, %25
  store i64 %26, ptr %4, align 8, !noalias !621
  %27 = load i64, ptr %6, align 8, !noalias !621, !noundef !3
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %28, ptr %29, align 8, !noalias !626
  %30 = add i64 %10, 1
  %31 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %31, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", !llvm.loop !631

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %32, !noalias !632

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

32:                                               ; preds = %.lr.ph.split.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !632
  resume { ptr, i32 } %33

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E.exit.us.i.i.i" ]
  %35 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !632
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %13 = load i32, ptr %12, align 4, !alias.scope !636, !noalias !639, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !636, !noalias !639, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !650, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !653

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !654, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !654
  %22 = load i64, ptr %6, align 8, !noalias !654, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !657
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i", !llvm.loop !662

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !653

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !653
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !653
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %24 = load ptr, ptr %23, align 8, !alias.scope !669, !noalias !670, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !669, !noalias !670, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !675, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !675, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !675, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !675, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !676

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !677, !noalias !675
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !677, !noalias !675, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !677, !noalias !675
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !677, !noalias !675
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !677, !noalias !675, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !677, !noalias !675, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !680
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !677, !noalias !675
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !677, !noalias !675, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !677, !noalias !675
  store i64 0, ptr %18, align 8, !alias.scope !677, !noalias !675
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 2
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !676

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i16, ptr %24, align 1, !alias.scope !681, !noalias !685
  %57 = add i64 %26, -2
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %58, ptr %23, align 8, !alias.scope !669, !noalias !670
  store i64 %57, ptr %25, align 8, !alias.scope !669, !noalias !670
  %59 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.2.copyload.i.i.i)
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !675, !noundef !3
  %62 = and i32 %61, %60
  %63 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !675, !noundef !3
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %64, ptr %65, align 4, !noalias !687
  %66 = add i64 %.val20.i, 1
  %67 = add nuw i64 %.sroa.06.0.i, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit", label %22, !llvm.loop !692

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !676
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %66, %56 ]
  %71 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %71)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !676
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %24 = load ptr, ptr %23, align 8, !alias.scope !699, !noalias !700, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !699, !noalias !700, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !705, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !705, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !705, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !705, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !706

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !707, !noalias !705
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !707, !noalias !705, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !707, !noalias !705
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !707, !noalias !705
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !707, !noalias !705, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !707, !noalias !705, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !710
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !707, !noalias !705
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !707, !noalias !705, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !707, !noalias !705
  store i64 0, ptr %18, align 8, !alias.scope !707, !noalias !705
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 13
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 13, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !706

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.3.copyload.i.i.i = load i104, ptr %24, align 1, !alias.scope !711, !noalias !715
  %.sroa.0.3.insert.ext.i.i.i = zext i104 %.sroa.0.3.copyload.i.i.i to i128
  %57 = add i64 %26, -13
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 13
  store ptr %58, ptr %23, align 8, !alias.scope !699, !noalias !700
  store i64 %57, ptr %25, align 8, !alias.scope !699, !noalias !700
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.3.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 24
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !705, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !705, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !705, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !717
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit", label %22, !llvm.loop !722

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !706
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !706
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %13 = load i64, ptr %12, align 8, !alias.scope !726, !noalias !729, !noundef !3
  %14 = load i64, ptr %11, align 8, !alias.scope !726, !noalias !729, !noundef !3
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !740, !noundef !3
  %17 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %15, i8 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !743

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %18 = add i64 %10, -1
  %19 = load i64, ptr %4, align 8, !noalias !744, !noundef !3
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !noalias !744
  %21 = load i64, ptr %6, align 8, !noalias !744, !noundef !3
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %22, ptr %23, align 8, !noalias !747
  %24 = add i64 %9, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %18
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i", !llvm.loop !752

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !743

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !743
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E.exit.us.i.i.i" ]
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !743
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %24 = load ptr, ptr %23, align 8, !alias.scope !759, !noalias !760, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !759, !noalias !760, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !765, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !765, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !765, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !765, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !766

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !767, !noalias !765
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !767, !noalias !765, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !767, !noalias !765
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !767, !noalias !765
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !767, !noalias !765, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !767, !noalias !765, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !770
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !767, !noalias !765
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !767, !noalias !765, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !767, !noalias !765
  store i64 0, ptr %18, align 8, !alias.scope !767, !noalias !765
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 4
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !766

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.12.copyload.i.i.i = load i32, ptr %24, align 1, !alias.scope !771, !noalias !775
  %57 = add i64 %26, -4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %58, ptr %23, align 8, !alias.scope !759, !noalias !760
  store i64 %57, ptr %25, align 8, !alias.scope !759, !noalias !760
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.12.copyload.i.i.i)
  %60 = zext i32 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !765, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !765, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !765, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !777
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit", label %22, !llvm.loop !782

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !766
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !766
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !783, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !783, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !786, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !786, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !786, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !786
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !786
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !786, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !783

32:                                               ; preds = %16
  %33 = invoke noundef double @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hde93a2f074c416cbE(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !783

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi double [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw double, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store double %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !791
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit", label %16, !llvm.loop !796

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !783
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !783
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
  %.val21.i = load i64, ptr %16, align 8, !noalias !797, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !800, !noundef !3
  %18 = add i64 %17, %.val21.i
  %19 = getelementptr inbounds nuw i64, ptr %.sroa.8.0.copyload, i64 %15
  store i64 %18, ptr %19, align 8, !noalias !803
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit", label %14, !llvm.loop !808

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !797
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %24 = load ptr, ptr %23, align 8, !alias.scope !815, !noalias !816, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !815, !noalias !816, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !821, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !821, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !821, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !821, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !822

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !823, !noalias !821
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !823, !noalias !821, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !823, !noalias !821
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !823, !noalias !821
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !823, !noalias !821, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !823, !noalias !821, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !826
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !823, !noalias !821
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !823, !noalias !821, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !823, !noalias !821
  store i64 0, ptr %18, align 8, !alias.scope !823, !noalias !821
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 14
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 14, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !822

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.2.copyload.i.i.i = load i112, ptr %24, align 1, !alias.scope !827, !noalias !831
  %57 = add i64 %26, -14
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 14
  store ptr %58, ptr %23, align 8, !alias.scope !815, !noalias !816
  store i64 %57, ptr %25, align 8, !alias.scope !815, !noalias !816
  %59 = tail call i112 @llvm.bswap.i112(i112 %.sroa.0.2.copyload.i.i.i)
  %60 = zext i112 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !821, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !821, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !821, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !833
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit", label %22, !llvm.loop !838

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !822
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !822
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
  %.val21.i = load ptr, ptr %21, align 8, !noalias !839, !nonnull !3, !noundef !3
  %22 = getelementptr i8, ptr %21, i64 8
  %.val22.i = load ptr, ptr %22, align 8, !noalias !839, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !839
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !noalias !842, !noundef !3
  %24 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %23)
          to label %.noexc.i unwind label %18, !noalias !839

.noexc.i:                                         ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !842
  %25 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.4.0.copyload)
          to label %.noexc23.i unwind label %18, !noalias !839

.noexc23.i:                                       ; preds = %.noexc.i
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %25)
          to label %.noexc24.i unwind label %18, !noalias !839

.noexc24.i:                                       ; preds = %.noexc23.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val21.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val22.i, i8 noundef %24, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0.copyload)
          to label %31 unwind label %26, !noalias !848

26:                                               ; preds = %.noexc24.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %3, align 8, !range !849, !alias.scope !850, !noalias !842, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %35, !noalias !842

31:                                               ; preds = %.noexc24.i
  %32 = load i64, ptr %3, align 8, !range !849, !alias.scope !853, !noalias !842, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %18, !noalias !839

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !842
  unreachable

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !842
  %38 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !848
  %39 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !839
  %40 = add nuw i64 %.sroa.06.0.i, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %20, !llvm.loop !856

42:                                               ; preds = %37
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit"

44:                                               ; preds = %30, %26, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %27, %30 ], [ %27, %26 ]
  %45 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %45)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !839
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E.exit": ; preds = %16, %42
  %storemerge = phi i64 [ %39, %42 ], [ %.sroa.6.0.copyload, %16 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !839
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %24 = load ptr, ptr %23, align 8, !alias.scope !863, !noalias !864, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !863, !noalias !864, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !869, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !869, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !869, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !869, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !870

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !871, !noalias !869
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !871, !noalias !869, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !871, !noalias !869
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !871, !noalias !869
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !871, !noalias !869, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !871, !noalias !869, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !874
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !871, !noalias !869
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !871, !noalias !869, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !871, !noalias !869
  store i64 0, ptr %18, align 8, !alias.scope !871, !noalias !869
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 5
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 5, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !870

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.11.copyload.i.i.i = load i40, ptr %24, align 1, !alias.scope !875, !noalias !879
  %.sroa.0.11.insert.ext.i.i.i = zext i40 %.sroa.0.11.copyload.i.i.i to i128
  %57 = add i64 %26, -5
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %58, ptr %23, align 8, !alias.scope !863, !noalias !864
  store i64 %57, ptr %25, align 8, !alias.scope !863, !noalias !864
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.11.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 88
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !869, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !869, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !869, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !881
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit", label %22, !llvm.loop !886

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !870
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !870
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %24 = load ptr, ptr %23, align 8, !alias.scope !893, !noalias !894, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !893, !noalias !894, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !899, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !899, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !899, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !899, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !900

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !901, !noalias !899
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !901, !noalias !899, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !901, !noalias !899
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !901, !noalias !899
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !901, !noalias !899, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !901, !noalias !899, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !904
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !901, !noalias !899
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !901, !noalias !899, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !901, !noalias !899
  store i64 0, ptr %18, align 8, !alias.scope !901, !noalias !899
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 6
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 6, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !900

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.10.copyload.i.i.i = load i48, ptr %24, align 1, !alias.scope !905, !noalias !909
  %57 = add i64 %26, -6
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store ptr %58, ptr %23, align 8, !alias.scope !893, !noalias !894
  store i64 %57, ptr %25, align 8, !alias.scope !893, !noalias !894
  %59 = tail call i48 @llvm.bswap.i48(i48 %.sroa.0.10.copyload.i.i.i)
  %60 = zext i48 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !899, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !899, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !899, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !911
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit", label %22, !llvm.loop !916

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !900
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !900
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !917, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !917, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !920, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !920, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !920, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !920
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i16, ptr %27, align 1, !noalias !920
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !920, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !917

32:                                               ; preds = %16
  %33 = invoke noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h73fe7f9eabe3f92aE(i16 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !917

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i16 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i16, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i16 %.sroa.0.0.i.i.i, ptr %35, align 2, !noalias !925
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit", label %16, !llvm.loop !930

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !917
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !917
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
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !931, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = load i64, ptr %4, align 8, !noalias !939, !noundef !3
  %19 = add i64 %17, %18
  store i64 %19, ptr %4, align 8, !noalias !939
  %20 = load i64, ptr %6, align 8, !noalias !939, !noundef !3
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %14
  store i64 %21, ptr %22, align 8, !noalias !946
  %23 = add i64 %14, 1
  %24 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit", label %13, !llvm.loop !951

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %13 ]
  %26 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !931
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !952, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !952, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !955, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !955, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !955, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !955
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i64, ptr %27, align 1, !noalias !955
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !955, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !952

32:                                               ; preds = %16
  %33 = invoke noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h5c0847462afb8ee6E(i64 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !952

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i64, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %.sroa.0.0.i.i.i, ptr %35, align 8, !noalias !960
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit", label %16, !llvm.loop !965

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !952
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !952
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %24 = load ptr, ptr %23, align 8, !alias.scope !972, !noalias !973, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !972, !noalias !973, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !978, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !978, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !978, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !978, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !979

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !980, !noalias !978
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !980, !noalias !978, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !980, !noalias !978
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !980, !noalias !978
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !980, !noalias !978, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !980, !noalias !978, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !983
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !980, !noalias !978
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !980, !noalias !978, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !980, !noalias !978
  store i64 0, ptr %18, align 8, !alias.scope !980, !noalias !978
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 16
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 16, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !979

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i128, ptr %24, align 1, !alias.scope !984, !noalias !988
  %57 = add i64 %26, -16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %58, ptr %23, align 8, !alias.scope !972, !noalias !973
  store i64 %57, ptr %25, align 8, !alias.scope !972, !noalias !973
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.0.copyload.i.i.i)
  %60 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !978, !noundef !3
  %61 = xor i128 %60, %59
  %62 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !978, !noundef !3
  %63 = xor i128 %61, %62
  %64 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !978, !noundef !3
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 127
  %67 = xor i32 %66, 127
  %68 = zext nneg i32 %67 to i128
  %69 = shl i128 %63, %68
  %70 = ashr exact i128 %69, %68
  %71 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %70, ptr %71, align 16, !noalias !990
  %72 = add i64 %.val20.i, 1
  %73 = add nuw i64 %.sroa.06.0.i, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit", label %22, !llvm.loop !995

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !979
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %72, %56 ]
  %77 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %77)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !979
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !996, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !996, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !999, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !999, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !999, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !999
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !999
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !999, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !996

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h487443d11aa68662E(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !996

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !1004
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit", label %16, !llvm.loop !1009

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !996
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !996
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
  store i64 %.val12.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !1010
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
  %.val13.i.i = load ptr, ptr %17, align 8, !noalias !1010, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %17, i64 8
  %.val14.i.i = load ptr, ptr %19, align 8, !noalias !1010, !nonnull !3, !align !4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %20 = load i8, ptr %.sroa.05.0.copyload, align 1, !noalias !1023, !noundef !3
  %21 = load i64, ptr %18, align 8, !range !55, !alias.scope !1027, !noalias !1028, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %21, -9223372036854775804
  %..i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1023
  %22 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.46.0.copyload)
          to label %.noexc.i.i unwind label %12, !noalias !1010

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %22)
          to label %.noexc15.i.i unwind label %12, !noalias !1010

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %.val13.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %.val14.i.i, i8 noundef %20, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.57.0.copyload)
          to label %28 unwind label %23, !noalias !1029

23:                                               ; preds = %.noexc15.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !849, !alias.scope !1030, !noalias !1023, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %.body.i.i, label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body.i.i unwind label %32, !noalias !1028

28:                                               ; preds = %.noexc15.i.i
  %29 = load i64, ptr %3, align 8, !range !849, !alias.scope !1033, !noalias !1023, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" unwind label %12, !noalias !1010

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !1028
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1023
  %34 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, ptr }, ptr %.sroa.8.0.copyload, i64 %.val12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1029
  %35 = add i64 %.val12.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1010
  %exitcond.not.i.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit", label %14

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i", %2
  %.val10.i.i = phi i64 [ %.sroa.54.0.copyload, %2 ], [ %35, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE.exit.i.i" ]
  %36 = icmp ne ptr %.sroa.03.0.copyload, null
  call void @llvm.assume(i1 %36)
  store i64 %.val10.i.i, ptr %.sroa.03.0.copyload, align 8, !noalias !1010
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1042, !noalias !1043, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1042, !noalias !1043, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1048, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1048, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1048, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1048, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1049

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1050, !noalias !1048
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1050, !noalias !1048, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1050, !noalias !1048
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1050, !noalias !1048
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1050, !noalias !1048, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1050, !noalias !1048, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1053
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1050, !noalias !1048
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1050, !noalias !1048, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1050, !noalias !1048
  store i64 0, ptr %18, align 8, !alias.scope !1050, !noalias !1048
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.45) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1049

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.1.copyload.i.i.i = load i24, ptr %24, align 1, !alias.scope !1054, !noalias !1058
  %.sroa.0.1.insert.ext.i.i.i = zext i24 %.sroa.0.1.copyload.i.i.i to i32
  %57 = add i64 %26, -3
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %58, ptr %23, align 8, !alias.scope !1042, !noalias !1043
  store i64 %57, ptr %25, align 8, !alias.scope !1042, !noalias !1043
  %59 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1.insert.ext.i.i.i)
  %60 = lshr exact i32 %59, 8
  %61 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1048, !noundef !3
  %62 = and i32 %61, %60
  %63 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1048, !noundef !3
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %64, ptr %65, align 4, !noalias !1060
  %66 = add i64 %.val20.i, 1
  %67 = add nuw i64 %.sroa.06.0.i, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit", label %22, !llvm.loop !1065

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1049
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %66, %56 ]
  %71 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %71)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1049
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
  %.val21.i = load ptr, ptr %17, align 8, !noalias !1066, !nonnull !3, !align !87, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val22.i = load i64, ptr %18, align 8, !noalias !1066, !noundef !3
  %19 = icmp ne i64 %.val22.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.val21.i, align 1, !noalias !1069, !noundef !3
  %21 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1069, !noundef !3
  %22 = icmp eq i8 %20, %21
  %23 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !177, !noalias !1069, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.sroa.01.0.copyload, align 1, !noalias !1069
  %27 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 1
  %.val.i.i.i = load i32, ptr %27, align 1, !noalias !1069
  %28 = load i8, ptr %.sroa.5.0.copyload, align 1, !range !177, !noalias !1069, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = invoke noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !1066

32:                                               ; preds = %16
  %33 = invoke noundef float @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h0166cb80eb2ac042E(i32 %.val.i.i.i)
          to label %34 unwind label %39, !noalias !1066

34:                                               ; preds = %32, %30
  %.sroa.0.0.i.i.i = phi float [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw float, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store float %.sroa.0.0.i.i.i, ptr %35, align 4, !noalias !1074
  %36 = add i64 %.val20.i, 1
  %37 = add nuw i64 %.sroa.06.0.i, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit", label %16, !llvm.loop !1079

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %41)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1066
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E.exit": ; preds = %34, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %36, %34 ]
  %42 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1066
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1086, !noalias !1087, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1086, !noalias !1087, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1092, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1092, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1092, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1092, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1093

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1094, !noalias !1092
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1094, !noalias !1092, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1094, !noalias !1092
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1094, !noalias !1092
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1094, !noalias !1092, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1094, !noalias !1092, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1097
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1094, !noalias !1092
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1094, !noalias !1092, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1094, !noalias !1092
  store i64 0, ptr %18, align 8, !alias.scope !1094, !noalias !1092
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 11
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 11, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1093

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.5.copyload.i.i.i = load i88, ptr %24, align 1, !alias.scope !1098, !noalias !1102
  %.sroa.0.5.insert.ext.i.i.i = zext i88 %.sroa.0.5.copyload.i.i.i to i128
  %57 = add i64 %26, -11
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %58, ptr %23, align 8, !alias.scope !1086, !noalias !1087
  store i64 %57, ptr %25, align 8, !alias.scope !1086, !noalias !1087
  %59 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.5.insert.ext.i.i.i)
  %60 = lshr exact i128 %59, 40
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1092, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1092, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1092, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1104
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit", label %22, !llvm.loop !1109

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1093
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1093
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1116, !noalias !1117, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1116, !noalias !1117, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1122, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1122, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1122, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1122, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1123

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1124, !noalias !1122
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1124, !noalias !1122, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1124, !noalias !1122
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1124, !noalias !1122
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1124, !noalias !1122, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1124, !noalias !1122, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1127
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1124, !noalias !1122
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1124, !noalias !1122, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1124, !noalias !1122
  store i64 0, ptr %18, align 8, !alias.scope !1124, !noalias !1122
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 8
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 8, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1123

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.8.copyload.i.i.i = load i64, ptr %24, align 1, !alias.scope !1128, !noalias !1132
  %57 = add i64 %26, -8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %58, ptr %23, align 8, !alias.scope !1116, !noalias !1117
  store i64 %57, ptr %25, align 8, !alias.scope !1116, !noalias !1117
  %59 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.8.copyload.i.i.i)
  %60 = zext i64 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1122, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1122, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1122, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1134
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit", label %22, !llvm.loop !1139

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1123
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1146, !noalias !1147, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1146, !noalias !1147, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1152, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1152, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1152, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1152, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1153

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1154, !noalias !1152
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1154, !noalias !1152, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1154, !noalias !1152
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1154, !noalias !1152
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1154, !noalias !1152, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1154, !noalias !1152, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1157
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1154, !noalias !1152
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1154, !noalias !1152, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1154, !noalias !1152
  store i64 0, ptr %18, align 8, !alias.scope !1154, !noalias !1152
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 2
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1153

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.14.copyload.i.i.i = load i16, ptr %24, align 1, !alias.scope !1158, !noalias !1162
  %57 = add i64 %26, -2
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %58, ptr %23, align 8, !alias.scope !1146, !noalias !1147
  store i64 %57, ptr %25, align 8, !alias.scope !1146, !noalias !1147
  %59 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.14.copyload.i.i.i)
  %60 = zext i16 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1152, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1152, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1152, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1164
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit", label %22, !llvm.loop !1169

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1153
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1153
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
  br i1 %8, label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader", label %.lr.ph.split.i.i.i, !prof !107

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader": ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i"

"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i"
  %9 = phi i64 [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %10 = phi i64 [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %11 = phi ptr [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i.preheader" ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %.val.i.i.us.i.i.i = load i64, ptr %11, align 8, !alias.scope !1173, !noalias !1176, !noundef !3
  %.val1.i.i.us.i.i.i = load i64, ptr %13, align 8, !alias.scope !1173, !noalias !1176, !noundef !3
  %14 = icmp ult i64 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  br i1 %14, label %.lr.ph.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i"

.lr.ph.i.i.i.us.i.i.i:                            ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i", %.noexc9.us.i.i.i
  %.sroa.03.02.i.i.i.us.i.i.i = phi i64 [ %16, %.noexc9.us.i.i.i ], [ %.val.i.i.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %.sroa.01.01.i.i.i.us.i.i.i = phi i64 [ %17, %.noexc9.us.i.i.i ], [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ]
  %15 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload, i64 noundef %.sroa.03.02.i.i.i.us.i.i.i)
          to label %.noexc9.us.i.i.i unwind label %.loopexit.split.us.i.i.i, !noalias !1187

.noexc9.us.i.i.i:                                 ; preds = %.lr.ph.i.i.i.us.i.i.i
  %16 = add i64 %.sroa.03.02.i.i.i.us.i.i.i, 1
  %17 = add i64 %15, %.sroa.01.01.i.i.i.us.i.i.i
  %exitcond.not.i.i.i.us.i.i.i = icmp eq i64 %16, %.val1.i.i.us.i.i.i
  br i1 %exitcond.not.i.i.i.us.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i", label %.lr.ph.i.i.i.us.i.i.i, !llvm.loop !1188

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i": ; preds = %.noexc9.us.i.i.i, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i" ], [ %17, %.noexc9.us.i.i.i ]
  %reass.sub = sub i64 %.val1.i.i.us.i.i.i, %.val.i.i.us.i.i.i
  %18 = add i64 %reass.sub, 1
  %19 = add i64 %18, %.sroa.01.0.lcssa.i.i.i.us.i.i.i
  %20 = load i64, ptr %4, align 8, !noalias !1189, !noundef !3
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8, !noalias !1189
  %22 = load i64, ptr %6, align 8, !noalias !1189, !noundef !3
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1194
  %25 = add i64 %9, 1
  %26 = icmp ult i64 %12, 2
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i.i", !llvm.loop !1199

.loopexit.split.us.i.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i.i
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1187

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1187
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1187
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %13 = load i32, ptr %12, align 4, !alias.scope !1203, !noalias !1206, !noundef !3
  %14 = load i32, ptr %11, align 4, !alias.scope !1203, !noalias !1206, !noundef !3
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %.sroa.6.0.copyload, align 1, !noalias !1217, !noundef !3
  %18 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %16, i8 noundef %17)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" unwind label %.loopexit.split.us.i.i.i, !noalias !1220

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i": ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %19 = add i64 %10, -1
  %20 = load i64, ptr %4, align 8, !noalias !1221, !noundef !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %4, align 8, !noalias !1221
  %22 = load i64, ptr %6, align 8, !noalias !1221, !noundef !3
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %9
  store i64 %23, ptr %24, align 8, !noalias !1224
  %25 = add i64 %9, 1
  %26 = icmp ugt i64 %.sroa.5.0.copyload, %19
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit", label %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i", !llvm.loop !1229

.loopexit.split.us.i.i.i:                         ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E.exit.i.us.i.i.i"
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1220

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
  store i64 %.val8.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1220
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1220
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
  %.val21.i.i.i = load i32, ptr %15, align 4, !noalias !1230, !noundef !3
  %16 = zext i32 %.val21.i.i.i to i64
  %17 = add nuw nsw i64 %16, 31
  %18 = lshr i64 %17, 5
  %19 = mul nuw nsw i64 %18, 33
  %20 = add nuw nsw i64 %19, 1
  %21 = load i64, ptr %4, align 8, !noalias !1238, !noundef !3
  %22 = add i64 %20, %21
  store i64 %22, ptr %4, align 8, !noalias !1238
  %23 = load i64, ptr %6, align 8, !noalias !1238, !noundef !3
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %14
  store i64 %24, ptr %25, align 8, !noalias !1245
  %26 = add i64 %14, 1
  %27 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit", label %13, !llvm.loop !1250

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E.exit": ; preds = %13, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %26, %13 ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1230
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
  %.val21.i = load i64, ptr %16, align 8, !noalias !1251, !noundef !3
  %17 = load i64, ptr %7, align 8, !noalias !1254, !noundef !3
  %18 = add i64 %17, %.val21.i
  store i64 %18, ptr %7, align 8, !noalias !1254
  %19 = getelementptr inbounds nuw i64, ptr %.sroa.8.0.copyload, i64 %15
  store i64 %17, ptr %19, align 8, !noalias !1257
  %20 = add i64 %15, 1
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit", label %14, !llvm.loop !1262

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE.exit": ; preds = %14, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %14 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1269, !noalias !1270, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1269, !noalias !1270, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1275, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1275, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1275, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1275, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1276

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1277, !noalias !1275
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1277, !noalias !1275, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1277, !noalias !1275
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1277, !noalias !1275
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1277, !noalias !1275, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1277, !noalias !1275, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1280
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1277, !noalias !1275
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1277, !noalias !1275, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1277, !noalias !1275
  store i64 0, ptr %18, align 8, !alias.scope !1277, !noalias !1275
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i: ; preds = %45, %36
  %54 = icmp ult i64 %26, 12
  br i1 %54, label %55, label %56, !prof !89

55:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 12, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.42) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !1276

.noexc21.i:                                       ; preds = %55
  unreachable

56:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i.i.i
  %.sroa.0.4.copyload.i.i.i = load i96, ptr %24, align 1, !alias.scope !1281, !noalias !1285
  %57 = add i64 %26, -12
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %58, ptr %23, align 8, !alias.scope !1269, !noalias !1270
  store i64 %57, ptr %25, align 8, !alias.scope !1269, !noalias !1270
  %59 = tail call i96 @llvm.bswap.i96(i96 %.sroa.0.4.copyload.i.i.i)
  %60 = zext i96 %59 to i128
  %61 = load i128, ptr %.sroa.5.0.copyload, align 16, !noalias !1275, !noundef !3
  %62 = xor i128 %61, %60
  %63 = load i128, ptr %.sroa.62.0.copyload, align 16, !noalias !1275, !noundef !3
  %64 = xor i128 %62, %63
  %65 = load i64, ptr %.sroa.7.0.copyload, align 8, !noalias !1275, !noundef !3
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 127
  %68 = xor i32 %67, 127
  %69 = zext nneg i32 %68 to i128
  %70 = shl i128 %64, %69
  %71 = ashr exact i128 %70, %69
  %72 = getelementptr inbounds nuw i128, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i128 %71, ptr %72, align 16, !noalias !1287
  %73 = add i64 %.val20.i, 1
  %74 = add nuw i64 %.sroa.06.0.i, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit", label %22, !llvm.loop !1292

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
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1276
  resume { ptr, i32 } %lpad.phi.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E.exit": ; preds = %56, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %73, %56 ]
  %78 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %78)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1276
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
  %16 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1293, !noundef !3
  %17 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %16)
          to label %.noexc.i unwind label %28, !noalias !1302

.noexc.i:                                         ; preds = %15
  %18 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %3, i64 %.sroa.06.0.i
  %19 = invoke { ptr, ptr } @_ZN10polars_row6decode6decode17hb1db99d36133511cE(ptr noalias noundef nonnull align 8 %.sroa.01.0.copyload, i64 noundef %.sroa.4.0.copyload, i8 noundef %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
          to label %20 unwind label %28, !noalias !1302

20:                                               ; preds = %.noexc.i
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %23 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store ptr %21, ptr %23, align 8, !noalias !1303
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !noalias !1303
  %25 = add i64 %.val20.i, 1
  %26 = add nuw i64 %.sroa.06.0.i, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit", label %15, !llvm.loop !1310

28:                                               ; preds = %.noexc.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1302
  resume { ptr, i32 } %29

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E.exit": ; preds = %20, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %25, %20 ]
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1302
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
  %.val21.i.i.i = load i32, ptr %17, align 4, !noalias !1311, !noundef !3
  %18 = zext i32 %.val21.i.i.i to i64
  %19 = load i8, ptr %.sroa.5.0.copyload, align 1, !noalias !1319, !noundef !3
  %20 = invoke noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %18, i8 noundef %19)
          to label %21 unwind label %30, !noalias !1311

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !noalias !1324, !noundef !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %4, align 8, !noalias !1324
  %24 = load i64, ptr %6, align 8, !noalias !1324, !noundef !3
  %25 = add i64 %24, %20
  %26 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %.val20.i.i.i
  store i64 %25, ptr %26, align 8, !noalias !1327
  %27 = add i64 %.val20.i.i.i, 1
  %28 = add nuw i64 %.sroa.06.0.i.i.i, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit", label %16, !llvm.loop !1332

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  store i64 %.val20.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1311
  resume { ptr, i32 } %31

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E.exit": ; preds = %21, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %27, %21 ]
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1311
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
  %.pre.i.i.i = load i32, ptr %.sroa.0.0.copyload, align 4, !alias.scope !1333, !noalias !1338
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i"
  %9 = phi i32 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %15 = load i32, ptr %14, align 4, !alias.scope !1333, !noalias !1338, !noundef !3
  %16 = sub i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 1
  %19 = load i64, ptr %4, align 8, !noalias !1350, !noundef !3
  %20 = add i64 %18, %19
  store i64 %20, ptr %4, align 8, !noalias !1350
  %21 = load i64, ptr %6, align 8, !noalias !1350, !noundef !3
  %22 = add i64 %21, %18
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %22, ptr %23, align 8, !noalias !1355
  %24 = add i64 %10, 1
  %25 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", !llvm.loop !1360

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %26, !noalias !1361

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

26:                                               ; preds = %.lr.ph.split.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1361
  resume { ptr, i32 } %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E.exit.us.i.i.i" ]
  %29 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1361
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
  %.pre.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8, !alias.scope !1362, !noalias !1367
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i"
  %9 = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.pre.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %10 = phi i64 [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.42.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %11 = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.4.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %12 = phi ptr [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ], [ %.sroa.0.0.copyload, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.preheader.i.i.i" ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %15 = load i64, ptr %14, align 8, !alias.scope !1362, !noalias !1367, !noundef !3
  %16 = sub i64 %15, %9
  %17 = lshr i64 %16, 5
  %18 = and i64 %16, 31
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nuw nsw i64 %17, %20
  %22 = mul i64 %21, 33
  %23 = add i64 %22, 1
  %24 = load i64, ptr %4, align 8, !noalias !1379, !noundef !3
  %25 = add i64 %23, %24
  store i64 %25, ptr %4, align 8, !noalias !1379
  %26 = load i64, ptr %6, align 8, !noalias !1379, !noundef !3
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw i64, ptr %.sroa.53.0.copyload, i64 %10
  store i64 %27, ptr %28, align 8, !noalias !1384
  %29 = add i64 %10, 1
  %30 = icmp ugt i64 %.sroa.5.0.copyload, %13
  br i1 %30, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", !llvm.loop !1389

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18
          to label %.noexc.i.i.i unwind label %31, !noalias !1390

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

31:                                               ; preds = %.lr.ph.split.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %.sroa.42.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !1390
  resume { ptr, i32 } %32

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i", %2
  %.val6.i.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE.exit.us.i.i.i" ]
  %34 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  store i64 %.val6.i.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !1390
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1397, !noalias !1398, !nonnull !3, !align !87, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1397, !noalias !1398, !noundef !3
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %24, align 1, !noalias !1403, !noundef !3
  %29 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !1403, !noundef !3
  %30 = icmp ne i8 %28, %29
  %31 = load i64, ptr %16, align 8, !noalias !1403, !noundef !3
  %32 = add i64 %31, 1
  %33 = load i64, ptr %17, align 8, !noalias !1403, !noundef !3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36, !prof !89

35:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.01.0.copyload, i64 noundef 1)
          to label %.noexc.i unwind label %65, !noalias !1404

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !1405, !noalias !1403
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %36

36:                                               ; preds = %.noexc.i, %22
  %.pre-phi.i.i.i = phi i64 [ %32, %22 ], [ %.pre1.i.i.i, %.noexc.i ]
  %37 = phi i64 [ %31, %22 ], [ %.pre.i.i.i, %.noexc.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %38 = zext i1 %30 to i64
  %39 = and i64 %37, 63
  %40 = shl nuw i64 %38, %39
  %41 = load i64, ptr %18, align 8, !alias.scope !1405, !noalias !1403, !noundef !3
  %42 = or i64 %40, %41
  store i64 %42, ptr %18, align 8, !alias.scope !1405, !noalias !1403
  store i64 %.pre-phi.i.i.i, ptr %16, align 8, !alias.scope !1405, !noalias !1403
  %43 = and i64 %.pre-phi.i.i.i, 63
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %19, align 8, !alias.scope !1405, !noalias !1403, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %20, align 8, !alias.scope !1405, !noalias !1403, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i64 %42, ptr %49, align 1, !noalias !1408
  %50 = add nuw i64 %46, 8
  store i64 %50, ptr %19, align 8, !alias.scope !1405, !noalias !1403
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %52 = load i64, ptr %21, align 8, !alias.scope !1405, !noalias !1403, !noundef !3
  %53 = add i64 %52, %51
  store i64 %53, ptr %21, align 8, !alias.scope !1405, !noalias !1403
  store i64 0, ptr %18, align 8, !alias.scope !1405, !noalias !1403
  br label %54

54:                                               ; preds = %45, %36
  %.sroa.0.3.copyload.i.i.i = load i8, ptr %24, align 1, !alias.scope !1409, !noalias !1413
  %.sroa.0.3.insert.ext.i.i.i = zext i8 %.sroa.0.3.copyload.i.i.i to i32
  %55 = add i64 %26, -1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %56, ptr %23, align 8, !alias.scope !1397, !noalias !1398
  store i64 %55, ptr %25, align 8, !alias.scope !1397, !noalias !1398
  %57 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !1403, !noundef !3
  %58 = and i32 %57, %.sroa.0.3.insert.ext.i.i.i
  %59 = load i32, ptr %.sroa.62.0.copyload, align 4, !noalias !1403, !noundef !3
  %60 = xor i32 %59, %58
  %61 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i32 %60, ptr %61, align 4, !noalias !1415
  %62 = add i64 %.val20.i, 1
  %63 = add nuw i64 %.sroa.06.0.i, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit", label %22, !llvm.loop !1420

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %67)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !1404
  resume { ptr, i32 } %66

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E.exit": ; preds = %54, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %62, %54 ]
  %68 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !1404
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h047effd28bb5dcceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1432, !noalias !1435, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1432, !noalias !1435
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !1437, !noalias !1435
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
  store ptr %15, ptr %1, align 8, !alias.scope !1432, !noalias !1435
  store i64 %14, ptr %7, align 8, !alias.scope !1432, !noalias !1435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %16 = load i32, ptr %15, align 4, !alias.scope !1444, !noalias !1445, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !1444, !noalias !1445, !noundef !3
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
  store i64 %27, ptr %3, align 8, !noalias !1447
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !1452

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %28 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit", label %29

29:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %30 = add i64 %.promoted.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %31, ptr %1, align 8, !alias.scope !1432, !noalias !1435
  store i64 %30, ptr %7, align 8, !alias.scope !1432, !noalias !1435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1453
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE.exit.us.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %32, align 8, !alias.scope !1454, !noalias !1457
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %33, align 8, !alias.scope !1454, !noalias !1457
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1458, !noalias !1457
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h050f2618702ff976E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1464, !noalias !1473, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1464, !noalias !1473
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1462, !noalias !1478
  %8 = icmp eq i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", !prof !107

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1462, !noalias !1478
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1462, !noalias !1478
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1462, !noalias !1478
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1462, !noalias !1478
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1462, !noalias !1478
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %26

26:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %1, align 8, !alias.scope !1464, !noalias !1473
  store i64 %27, ptr %7, align 8, !alias.scope !1464, !noalias !1473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %.val.i.i.i.i.us.i = load i64, ptr %23, align 8, !alias.scope !1482, !noalias !1485, !noundef !3
  %.val1.i.i.i.i.us.i = load i64, ptr %28, align 8, !alias.scope !1482, !noalias !1485, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

30:                                               ; preds = %26
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %32 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1489, !noalias !1490
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !1491
  %33 = add i64 %19, -8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1489, !noalias !1490
  store i64 %33, ptr %12, align 8, !alias.scope !1489, !noalias !1490
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %26
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %26 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %26 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %21, %26 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %22, %26 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %26 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1489, !noalias !1490
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1489, !noalias !1490
  %42 = trunc i64 %39 to i1
  %43 = icmp ult i64 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %42, label %49, label %44

44:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %43, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %44
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1492
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.us.i
  %46 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %45 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph.i.i.us.i ], [ %47, %45 ]
  %47 = add i64 %.sroa.06.11.i.i.us.i, 1
  %48 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1492
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %46)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1492
  %exitcond.not.i.i.us.i = icmp eq i64 %47, %.val1.i.i.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i", label %45, !llvm.loop !1499

49:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.us.i"
  br i1 %43, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %49
  tail call void @llvm.assume(i1 %16)
  br label %50

50:                                               ; preds = %50, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %.val.i.i.i.i.us.i, %.lr.ph4.i.i.us.i ], [ %51, %50 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %53, %50 ]
  %51 = add i64 %.sroa.06.03.i.i.us.i, 1
  %52 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1492
  %53 = add i64 %52, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %51, %.val1.i.i.i.i.us.i
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %50, !llvm.loop !1500

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
  store i64 %56, ptr %3, align 8, !noalias !1501
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i, !llvm.loop !1504

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %57 = icmp ugt i64 %6, %.promoted.i
  br i1 %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit, label %58

58:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %59 = add i64 %.promoted.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 8
  store ptr %60, ptr %1, align 8, !alias.scope !1464, !noalias !1473
  store i64 %59, ptr %7, align 8, !alias.scope !1464, !noalias !1473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1505
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE.exit.us.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %61, align 8, !alias.scope !1506, !noalias !1509
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %62, align 8, !alias.scope !1506, !noalias !1509
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1459, !noalias !1509
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08aefdc04521aa2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1515, !noalias !1510, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1515, !noalias !1510
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1513, !noalias !1510
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1513, !noalias !1510
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1513, !noalias !1510
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1513, !noalias !1510
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1513, !noalias !1510
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1513, !noalias !1510
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1515, !noalias !1510
  store i64 %23, ptr %7, align 8, !alias.scope !1515, !noalias !1510
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %25 = load i64, ptr %24, align 8, !alias.scope !1527, !noalias !1530, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1527, !noalias !1530, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

29:                                               ; preds = %22
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %31 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1534, !noalias !1510
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1535
  %32 = add i64 %15, -8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1534, !noalias !1510
  store i64 %32, ptr %12, align 8, !alias.scope !1534, !noalias !1510
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1534, !noalias !1510
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1534, !noalias !1510
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
  store i64 %49, ptr %3, align 8, !noalias !1536
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1541

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %50 = icmp ugt i64 %6, %.promoted.i
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit, label %51

51:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %52 = add i64 %.promoted.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %53, ptr %1, align 8, !alias.scope !1515, !noalias !1510
  store i64 %52, ptr %7, align 8, !alias.scope !1515, !noalias !1510
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1542
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E.exit.us.i"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %54, align 8, !alias.scope !1543, !noalias !1513
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %55, align 8, !alias.scope !1543, !noalias !1513
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %29, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %29 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1510, !noalias !1513
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c4e8dd47e95cf9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1551, !noalias !1546, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1551, !noalias !1546
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1549, !noalias !1546
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1549, !noalias !1546
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1549, !noalias !1546
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1549, !noalias !1546
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1549, !noalias !1546
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1549, !noalias !1546
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1551, !noalias !1546
  store i64 %23, ptr %7, align 8, !alias.scope !1551, !noalias !1546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %25 = load i64, ptr %24, align 8, !alias.scope !1563, !noalias !1566, !noundef !3
  %26 = load i64, ptr %19, align 8, !alias.scope !1563, !noalias !1566, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

28:                                               ; preds = %22
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %30 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1570, !noalias !1546
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1571
  %31 = add i64 %15, -8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1570, !noalias !1546
  store i64 %31, ptr %12, align 8, !alias.scope !1570, !noalias !1546
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1570, !noalias !1546
  %39 = add i64 %36, -1
  store i64 %39, ptr %10, align 8, !alias.scope !1570, !noalias !1546
  %40 = trunc i64 %37 to i1
  %41 = add i64 %25, 1
  %42 = sub i64 %41, %26
  %.sroa.01.0.i.i.us.i = select i1 %40, i64 %42, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %43 = add i64 %14, 1
  store i64 %43, ptr %3, align 8, !noalias !1572
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1577

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %44 = icmp ugt i64 %6, %.promoted.i
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit, label %45

45:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %46 = add i64 %.promoted.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 8
  store ptr %47, ptr %1, align 8, !alias.scope !1551, !noalias !1546
  store i64 %46, ptr %7, align 8, !alias.scope !1551, !noalias !1546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1578
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %48, align 8, !alias.scope !1579, !noalias !1549
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %49, align 8, !alias.scope !1579, !noalias !1549
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %28, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %28 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1546, !noalias !1549
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h159d59ff4054e820E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1592, !noalias !1595, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1592, !noalias !1595
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1598, !noalias !1595
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !87
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
  store ptr %16, ptr %1, align 8, !alias.scope !1592, !noalias !1595
  store i64 %15, ptr %7, align 8, !alias.scope !1592, !noalias !1595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %17 = load i32, ptr %16, align 4, !alias.scope !1605, !noalias !1606, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1605, !noalias !1606, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1609, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1609
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !1613
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1616

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1592, !noalias !1595
  store i64 %26, ptr %7, align 8, !alias.scope !1592, !noalias !1595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1617
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !1618, !noalias !1621
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !1618, !noalias !1621
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1622, !noalias !1621
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3010d420ed1c3cc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1628, !noalias !1637, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1628, !noalias !1637
  %.promoted22.i = load ptr, ptr %1, align 8, !alias.scope !1626, !noalias !1642
  %8 = icmp eq i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", !prof !107

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted27.i = load i64, ptr %12, align 8, !alias.scope !1626, !noalias !1642
  %.promoted26.i = load ptr, ptr %9, align 8, !alias.scope !1626, !noalias !1642
  %.promoted25.i = load i64, ptr %11, align 8, !alias.scope !1626, !noalias !1642
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1626, !noalias !1642
  %.promoted23.i = load i64, ptr %10, align 8, !alias.scope !1626, !noalias !1642
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %26

26:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %28, ptr %1, align 8, !alias.scope !1628, !noalias !1637
  store i64 %27, ptr %7, align 8, !alias.scope !1628, !noalias !1637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %.val.i.i.i.i.us.i = load i32, ptr %23, align 4, !alias.scope !1646, !noalias !1649, !noundef !3
  %29 = sext i32 %.val.i.i.i.i.us.i to i64
  %.val1.i.i.i.i.us.i = load i32, ptr %28, align 4, !alias.scope !1646, !noalias !1649, !noundef !3
  %30 = sext i32 %.val1.i.i.i.i.us.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %32, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

32:                                               ; preds = %26
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %32
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %34 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %34, ptr %11, align 8, !alias.scope !1653, !noalias !1654
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !1655
  %35 = add i64 %19, -8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %36, ptr %9, align 8, !alias.scope !1653, !noalias !1654
  store i64 %35, ptr %12, align 8, !alias.scope !1653, !noalias !1654
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %26
  %37 = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %26 ]
  %38 = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %20, %26 ]
  %39 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %21, %26 ]
  %40 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %22, %26 ]
  %41 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i24.us.i, %26 ]
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1653, !noalias !1654
  %43 = add i64 %40, -1
  store i64 %43, ptr %10, align 8, !alias.scope !1653, !noalias !1654
  %44 = trunc i64 %41 to i1
  %45 = icmp ult i32 %.val.i.i.i.i.us.i, %.val1.i.i.i.i.us.i
  br i1 %44, label %51, label %46

46:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %45, label %.lr.ph.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"

.lr.ph.i.i.us.i:                                  ; preds = %46
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.us.i = load i64, ptr %.val.i.us.i, align 8, !noalias !1656
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.us.i
  %48 = phi i64 [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.us.i, %47 ]
  %.sroa.06.11.i.i.us.i = phi i64 [ %29, %.lr.ph.i.i.us.i ], [ %49, %47 ]
  %49 = add i64 %.sroa.06.11.i.i.us.i, 1
  %50 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.11.i.i.us.i), !noalias !1656
  %.sroa.0.0.sroa.speculated.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %50, i64 %48)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.us.i, ptr %.val.i.us.i, align 8, !noalias !1656
  %exitcond.not.i.i.us.i = icmp eq i64 %49, %30
  br i1 %exitcond.not.i.i.us.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i", label %47, !llvm.loop !1663

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.us.i"
  br i1 %45, label %.lr.ph4.i.i.us.i, label %._crit_edge.i.i.us.i

.lr.ph4.i.i.us.i:                                 ; preds = %51
  tail call void @llvm.assume(i1 %16)
  br label %52

52:                                               ; preds = %52, %.lr.ph4.i.i.us.i
  %.sroa.06.03.i.i.us.i = phi i64 [ %29, %.lr.ph4.i.i.us.i ], [ %53, %52 ]
  %.sroa.04.02.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.us.i ], [ %55, %52 ]
  %53 = add i64 %.sroa.06.03.i.i.us.i, 1
  %54 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.us.i, i64 noundef %.sroa.06.03.i.i.us.i), !noalias !1656
  %55 = add i64 %54, %.sroa.04.02.i.i.us.i
  %exitcond5.not.i.i.us.i = icmp eq i64 %53, %30
  br i1 %exitcond5.not.i.i.us.i, label %._crit_edge.i.i.us.i, label %52, !llvm.loop !1664

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
  store i64 %58, ptr %3, align 8, !noalias !1665
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split29.us.i, !llvm.loop !1668

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %59 = icmp ugt i64 %6, %.promoted.i
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit, label %60

60:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %61 = add i64 %.promoted.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.promoted22.i, i64 4
  store ptr %62, ptr %1, align 8, !alias.scope !1628, !noalias !1637
  store i64 %61, ptr %7, align 8, !alias.scope !1628, !noalias !1637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1669
  unreachable

.split29.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E.exit.us.i"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %63, align 8, !alias.scope !1670, !noalias !1673
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.us.i, ptr %64, align 8, !alias.scope !1670, !noalias !1673
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %32, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split29.us.i
  %storemerge.i = phi i64 [ 1, %.split29.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %32 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1623, !noalias !1673
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3246830dfb7cd7a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1679, !noalias !1674, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1679, !noalias !1674
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1677, !noalias !1674
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1677, !noalias !1674
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1677, !noalias !1674
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1677, !noalias !1674
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1677, !noalias !1674
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1677, !noalias !1674
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1679, !noalias !1674
  store i64 %23, ptr %7, align 8, !alias.scope !1679, !noalias !1674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %25 = load i32, ptr %24, align 4, !alias.scope !1691, !noalias !1694, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1691, !noalias !1694, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1698, !noalias !1674
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1699
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1698, !noalias !1674
  store i64 %33, ptr %12, align 8, !alias.scope !1698, !noalias !1674
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1698, !noalias !1674
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1698, !noalias !1674
  %42 = trunc i64 %39 to i1
  %43 = add nsw i64 %28, 1
  %.sroa.01.0.i.i.us.i = select i1 %42, i64 %43, i64 1
  %.not.i.i.i.not.us.i = icmp eq i64 %.sroa.01.0.i.i.us.i, %13
  %44 = add i64 %14, 1
  store i64 %44, ptr %3, align 8, !noalias !1700
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1705

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %48, ptr %1, align 8, !alias.scope !1679, !noalias !1674
  store i64 %47, ptr %7, align 8, !alias.scope !1679, !noalias !1674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1706
  unreachable

.split17.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %49, align 8, !alias.scope !1707, !noalias !1677
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.us.i, ptr %50, align 8, !alias.scope !1707, !noalias !1677
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1674, !noalias !1677
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h36ebc478e6cccb8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1715, !noalias !1724, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1715, !noalias !1724
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !1713, !noalias !1724
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !1713, !noalias !1724
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !1713, !noalias !1724
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !1713, !noalias !1724
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1713, !noalias !1724
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !1713, !noalias !1724
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !1715, !noalias !1724
  store i64 %24, ptr %7, align 8, !alias.scope !1715, !noalias !1724
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %26 = load i64, ptr %25, align 8, !alias.scope !1729, !noalias !1732, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !1729, !noalias !1732, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1736, !noalias !1724
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !1737
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1736, !noalias !1724
  store i64 %33, ptr %12, align 8, !alias.scope !1736, !noalias !1724
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1736, !noalias !1724
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1736, !noalias !1724
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !1738, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !1738
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !1742
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !1745

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !1715, !noalias !1724
  store i64 %47, ptr %7, align 8, !alias.scope !1715, !noalias !1724
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1746
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !1747, !noalias !1750
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !1747, !noalias !1750
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1710, !noalias !1750
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h480d0d3456e37b0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1756, !noalias !1751, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !1756, !noalias !1751
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !1754, !noalias !1751
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %.promoted15.i = load i64, ptr %12, align 8, !alias.scope !1754, !noalias !1751
  %.promoted14.i = load ptr, ptr %9, align 8, !alias.scope !1754, !noalias !1751
  %.promoted13.i = load i64, ptr %11, align 8, !alias.scope !1754, !noalias !1751
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1754, !noalias !1751
  %.promoted11.i = load i64, ptr %10, align 8, !alias.scope !1754, !noalias !1751
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1756, !noalias !1751
  store i64 %23, ptr %7, align 8, !alias.scope !1756, !noalias !1751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %25 = load i32, ptr %24, align 4, !alias.scope !1768, !noalias !1771, !noundef !3
  %26 = load i32, ptr %19, align 4, !alias.scope !1768, !noalias !1771, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

30:                                               ; preds = %22
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 64)
  %32 = sub i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1775, !noalias !1751
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %16, align 1, !noalias !1776
  %33 = add i64 %15, -8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1775, !noalias !1751
  store i64 %33, ptr %12, align 8, !alias.scope !1775, !noalias !1751
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %22
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %15, %22 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %22 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %22 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %22 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i12.us.i, %22 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1775, !noalias !1751
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1775, !noalias !1751
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
  store i64 %50, ptr %3, align 8, !noalias !1777
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split17.us.i, !llvm.loop !1782

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %51 = icmp ugt i64 %6, %.promoted.i
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit, label %52

52:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %53 = add i64 %.promoted.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.promoted10.i, i64 4
  store ptr %54, ptr %1, align 8, !alias.scope !1756, !noalias !1751
  store i64 %53, ptr %7, align 8, !alias.scope !1756, !noalias !1751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1783
  unreachable

.split17.us.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E.exit.us.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %55, align 8, !alias.scope !1784, !noalias !1754
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.us.i, ptr %56, align 8, !alias.scope !1784, !noalias !1754
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split17.us.i
  %storemerge.i = phi i64 [ 1, %.split17.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1751, !noalias !1754
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4f863c142671dcefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1797, !noalias !1800, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !1797, !noalias !1800
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
  store ptr %12, ptr %1, align 8, !alias.scope !1797, !noalias !1800
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !1802, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 31
  %15 = lshr i64 %14, 5
  %16 = mul nuw nsw i64 %15, 33
  %17 = add nuw nsw i64 %16, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %17, %7
  %18 = add i64 %8, 1
  store i64 %18, ptr %3, align 8, !noalias !1803
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %19, !llvm.loop !1810

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %20, align 8, !alias.scope !1811, !noalias !1814
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %21, align 8, !alias.scope !1811, !noalias !1814
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %19
  %storemerge.i.i = phi i64 [ 1, %19 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1815, !noalias !1814
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a956fd0d0c3b46dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1821, !noalias !1830, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1821, !noalias !1830
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1819, !noalias !1830
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1819, !noalias !1830
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1819, !noalias !1830
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1819, !noalias !1830
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1819, !noalias !1830
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1821, !noalias !1830
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1835, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1839, !noalias !1830
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1840
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1839, !noalias !1830
  store i64 %27, ptr %11, align 8, !alias.scope !1839, !noalias !1830
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1839, !noalias !1830
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1839, !noalias !1830
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1841, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1841
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1845
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39, !llvm.loop !1848

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1849, !noalias !1852
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1849, !noalias !1852
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1816, !noalias !1852
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e1ce6058e6688c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1863, !noalias !1866, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1863, !noalias !1866
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !1869, !noalias !1866
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !107

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
  store ptr %17, ptr %1, align 8, !alias.scope !1863, !noalias !1866
  store i64 %16, ptr %7, align 8, !alias.scope !1863, !noalias !1866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  %.val.i.i.us.i.i = load i32, ptr %13, align 4, !alias.scope !1876, !noalias !1877, !noundef !3
  %18 = sext i32 %.val.i.i.us.i.i to i64
  %.val1.i.i.us.i.i = load i32, ptr %17, align 4, !alias.scope !1876, !noalias !1877, !noundef !3
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
  %23 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !1880
  %24 = add i64 %23, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %22, %19
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i", label %21, !llvm.loop !126

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i": ; preds = %21, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE.exit.i.us.i.i" ], [ %24, %21 ]
  %reass.sub = sub nsw i64 %19, %18
  %25 = add nsw i64 %reass.sub, 1
  %26 = add i64 %25, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %26, %11
  %27 = add i64 %12, 1
  store i64 %27, ptr %3, align 8, !noalias !1884
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i, !llvm.loop !1887

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %28 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit", label %29

29:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %30 = add i64 %.promoted.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 4
  store ptr %31, ptr %1, align 8, !alias.scope !1863, !noalias !1866
  store i64 %30, ptr %7, align 8, !alias.scope !1863, !noalias !1866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !1888
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE.exit.us.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %32, align 8, !alias.scope !1889, !noalias !1892
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %33, align 8, !alias.scope !1889, !noalias !1892
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1893, !noalias !1892
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h67d0120e110384daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1904, !noalias !1907, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1904, !noalias !1907
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1910, !noalias !1907
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !87
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
  store ptr %16, ptr %1, align 8, !alias.scope !1904, !noalias !1907
  store i64 %15, ptr %7, align 8, !alias.scope !1904, !noalias !1907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  %17 = load i64, ptr %16, align 8, !alias.scope !1917, !noalias !1918, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !1917, !noalias !1918, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1921, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !1921
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !1925
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !1928

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !1904, !noalias !1907
  store i64 %25, ptr %7, align 8, !alias.scope !1904, !noalias !1907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !1929
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !1930, !noalias !1933
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !1930, !noalias !1933
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !1934, !noalias !1933
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76c8e376bc15deb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1940, !noalias !1949, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1940, !noalias !1949
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted15.i = load i64, ptr %9, align 8, !alias.scope !1938, !noalias !1949
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1938, !noalias !1949
  %.promoted17.i = load i64, ptr %10, align 8, !alias.scope !1938, !noalias !1949
  %.promoted18.i = load ptr, ptr %8, align 8, !alias.scope !1938, !noalias !1949
  %.promoted19.i = load i64, ptr %11, align 8, !alias.scope !1938, !noalias !1949
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %20

20:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %1, align 8, !alias.scope !1940, !noalias !1949
  %.val.i.i.i.i = load i32, ptr %18, align 4, !noalias !1954, !noundef !3
  %22 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 64)
  %26 = sub i64 %16, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %26, ptr %10, align 8, !alias.scope !1958, !noalias !1949
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %15, align 1, !noalias !1959
  %27 = add i64 %14, -8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8, !alias.scope !1958, !noalias !1949
  store i64 %27, ptr %11, align 8, !alias.scope !1958, !noalias !1949
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %20
  %29 = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %20 ]
  %30 = phi ptr [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %20 ]
  %31 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %20 ]
  %32 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %17, %20 ]
  %33 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i16.i, %20 ]
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1958, !noalias !1949
  %35 = add i64 %32, -1
  store i64 %35, ptr %9, align 8, !alias.scope !1958, !noalias !1949
  %..i.i.i = and i64 %33, 1
  %36 = load i8, ptr %.val.i.i, align 1, !noalias !1960, !noundef !3
  %37 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i, i64 %22, i8 noundef %36), !noalias !1960
  %.not.i.i.i.not.i = icmp eq i64 %37, %12
  %38 = add i64 %13, 1
  store i64 %38, ptr %3, align 8, !noalias !1964
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %39, !llvm.loop !1967

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %40, align 8, !alias.scope !1968, !noalias !1971
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %41, align 8, !alias.scope !1968, !noalias !1971
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %24, %39
  %storemerge.i = phi i64 [ 1, %39 ], [ 0, %24 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !1935, !noalias !1971
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h774336a22d66d193E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !1982, !noalias !1985, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !1982, !noalias !1985
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !1988, !noalias !1985
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !87
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
  store ptr %16, ptr %1, align 8, !alias.scope !1982, !noalias !1985
  store i64 %15, ptr %7, align 8, !alias.scope !1982, !noalias !1985
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %17 = load i32, ptr %16, align 4, !alias.scope !1995, !noalias !1996, !noundef !3
  %18 = load i32, ptr %12, align 4, !alias.scope !1995, !noalias !1996, !noundef !3
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !1999, !noundef !3
  %22 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 -2147483648, 2147483648) %20, i8 noundef %21), !noalias !1999
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %22, %10
  %23 = add i64 %11, 1
  store i64 %23, ptr %3, align 8, !noalias !2003
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !2006

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %24 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit", label %25

25:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %26 = add i64 %.promoted.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1982, !noalias !1985
  store i64 %26, ptr %7, align 8, !alias.scope !1982, !noalias !1985
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2007
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE.exit.us.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %28, align 8, !alias.scope !2008, !noalias !2011
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %29, align 8, !alias.scope !2008, !noalias !2011
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2012, !noalias !2011
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h801083b7530500afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2023, !noalias !2026, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2023, !noalias !2026
  %.promoted13.i.i = load ptr, ptr %1, align 8, !alias.scope !2029, !noalias !2026
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.us.i.i = load ptr, ptr %9, align 8, !nonnull !3, !align !87
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
  store ptr %16, ptr %1, align 8, !alias.scope !2023, !noalias !2026
  store i64 %15, ptr %7, align 8, !alias.scope !2023, !noalias !2026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %17 = load i64, ptr %16, align 8, !alias.scope !2036, !noalias !2037, !noundef !3
  %18 = load i64, ptr %12, align 8, !alias.scope !2036, !noalias !2037, !noundef !3
  %19 = sub i64 %17, %18
  %20 = load i8, ptr %.val.i.i.us.i.i, align 1, !noalias !2040, !noundef !3
  %21 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 %19, i8 noundef %20), !noalias !2040
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %21, %10
  %22 = add i64 %11, 1
  store i64 %22, ptr %3, align 8, !noalias !2044
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split15.us.i.i, !llvm.loop !2047

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %23 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit", label %24

24:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %25 = add i64 %.promoted.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.promoted13.i.i, i64 8
  store ptr %26, ptr %1, align 8, !alias.scope !2023, !noalias !2026
  store i64 %25, ptr %7, align 8, !alias.scope !2023, !noalias !2026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2048
  unreachable

.split15.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE.exit.us.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !2049, !noalias !2052
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %28, align 8, !alias.scope !2049, !noalias !2052
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split15.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split15.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2053, !noalias !2052
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h838e1f15ef2f26abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2059, !noalias !2068, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2059, !noalias !2068
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2057, !noalias !2068
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2057, !noalias !2068
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2057, !noalias !2068
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2057, !noalias !2068
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2057, !noalias !2068
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2057, !noalias !2068
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !2059, !noalias !2068
  store i64 %24, ptr %7, align 8, !alias.scope !2059, !noalias !2068
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  %26 = load i64, ptr %25, align 8, !alias.scope !2073, !noalias !2076, !noundef !3
  %27 = load i64, ptr %20, align 8, !alias.scope !2073, !noalias !2076, !noundef !3
  %28 = sub i64 %26, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %30, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

30:                                               ; preds = %23
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %32 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !2080, !noalias !2068
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2081
  %33 = add i64 %16, -8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !2080, !noalias !2068
  store i64 %33, ptr %12, align 8, !alias.scope !2080, !noalias !2068
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2080, !noalias !2068
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !2080, !noalias !2068
  %..i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.us.i, align 1, !noalias !2082, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %28, i8 noundef %42), !noalias !2082
  %.not.i.i.i.not.us.i = icmp eq i64 %43, %14
  %44 = add i64 %15, 1
  store i64 %44, ptr %3, align 8, !noalias !2086
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2089

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %45 = icmp ugt i64 %6, %.promoted.i
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit, label %46

46:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %47 = add i64 %.promoted.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 8
  store ptr %48, ptr %1, align 8, !alias.scope !2059, !noalias !2068
  store i64 %47, ptr %7, align 8, !alias.scope !2059, !noalias !2068
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2090
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.us.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %49, align 8, !alias.scope !2091, !noalias !2094
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !2091, !noalias !2094
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %30, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %30 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2054, !noalias !2094
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8ca4b9c393426568E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2100, !noalias !2095, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2100, !noalias !2095
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2098, !noalias !2095
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2098, !noalias !2095
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2098, !noalias !2095
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2098, !noalias !2095
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2098, !noalias !2095
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2100, !noalias !2095
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2112, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2116, !noalias !2095
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2117
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2116, !noalias !2095
  store i64 %26, ptr %10, align 8, !alias.scope !2116, !noalias !2095
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2116, !noalias !2095
  %34 = add i64 %31, -1
  store i64 %34, ptr %8, align 8, !alias.scope !2116, !noalias !2095
  %35 = trunc i64 %32 to i1
  %36 = add nuw nsw i64 %21, 1
  %.sroa.01.0.i.i.i = select i1 %35, i64 %36, i64 1
  %.not.i.i.i.not.i = icmp eq i64 %.sroa.01.0.i.i.i, %11
  %37 = add i64 %12, 1
  store i64 %37, ptr %3, align 8, !noalias !2118
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %38, !llvm.loop !2123

38:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %39, align 8, !alias.scope !2124, !noalias !2098
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.i.i.i, ptr %40, align 8, !alias.scope !2124, !noalias !2098
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %38
  %storemerge.i = phi i64 [ 1, %38 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2095, !noalias !2098
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb65c7d425aadc868E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2137, !noalias !2140, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2137, !noalias !2140
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
  store ptr %12, ptr %1, align 8, !alias.scope !2137, !noalias !2140
  %.val5.i.i = load i32, ptr %9, align 4, !noalias !2142, !noundef !3
  %13 = zext i32 %.val5.i.i to i64
  %14 = add nuw nsw i64 %13, 1
  %.not.i.i.i.i.not.i.i = icmp eq i64 %14, %7
  %15 = add i64 %8, 1
  store i64 %15, ptr %3, align 8, !noalias !2143
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %16, !llvm.loop !2150

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %17, align 8, !alias.scope !2151, !noalias !2154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %18, align 8, !alias.scope !2151, !noalias !2154
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %16
  %storemerge.i.i = phi i64 [ 1, %16 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2155, !noalias !2154
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfec074d272c072cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2166, !noalias !2169, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2166, !noalias !2169
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2171, !noalias !2169
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
  store ptr %15, ptr %1, align 8, !alias.scope !2166, !noalias !2169
  store i64 %14, ptr %7, align 8, !alias.scope !2166, !noalias !2169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  %16 = load i32, ptr %15, align 4, !alias.scope !2178, !noalias !2179, !noundef !3
  %17 = load i32, ptr %11, align 4, !alias.scope !2178, !noalias !2179, !noundef !3
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %20, %9
  %21 = add i64 %10, 1
  store i64 %21, ptr %3, align 8, !noalias !2181
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2186

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %22 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit", label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %24 = add i64 %.promoted.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2166, !noalias !2169
  store i64 %24, ptr %7, align 8, !alias.scope !2166, !noalias !2169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2187
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E.exit.us.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8, !alias.scope !2188, !noalias !2191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %27, align 8, !alias.scope !2188, !noalias !2191
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2192, !noalias !2191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcbdbec282f1a7068E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2203, !noalias !2206, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2203, !noalias !2206
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2208, !noalias !2206
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
  store ptr %15, ptr %1, align 8, !alias.scope !2203, !noalias !2206
  store i64 %14, ptr %7, align 8, !alias.scope !2203, !noalias !2206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  %16 = load i64, ptr %15, align 8, !alias.scope !2215, !noalias !2216, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2215, !noalias !2216, !noundef !3
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %19, %9
  %20 = add i64 %10, 1
  store i64 %20, ptr %3, align 8, !noalias !2218
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2223

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %21 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit", label %22

22:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %23 = add i64 %.promoted.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !2203, !noalias !2206
  store i64 %23, ptr %7, align 8, !alias.scope !2203, !noalias !2206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2224
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E.exit.us.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %25, align 8, !alias.scope !2225, !noalias !2228
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %26, align 8, !alias.scope !2225, !noalias !2228
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2229, !noalias !2228
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce0f49cba0d49f77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2235, !noalias !2244, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2235, !noalias !2244
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2233, !noalias !2244
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2233, !noalias !2244
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2233, !noalias !2244
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2233, !noalias !2244
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2233, !noalias !2244
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2233, !noalias !2244
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2235, !noalias !2244
  store i64 %24, ptr %7, align 8, !alias.scope !2235, !noalias !2244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  %26 = load i32, ptr %25, align 4, !alias.scope !2249, !noalias !2252, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2249, !noalias !2252, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2256, !noalias !2244
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2257
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2256, !noalias !2244
  store i64 %34, ptr %12, align 8, !alias.scope !2256, !noalias !2244
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2256, !noalias !2244
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2256, !noalias !2244
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2258, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2258
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2262
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2265

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  %46 = icmp ugt i64 %6, %.promoted.i
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2235, !noalias !2244
  store i64 %48, ptr %7, align 8, !alias.scope !2235, !noalias !2244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2266
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2267, !noalias !2270
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2267, !noalias !2270
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2230, !noalias !2270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd408d1ef72726f3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2279)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2281, !noalias !2284, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2281, !noalias !2284
  %.promoted10.i.i = load ptr, ptr %1, align 8, !alias.scope !2286, !noalias !2284
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
  store ptr %15, ptr %1, align 8, !alias.scope !2281, !noalias !2284
  store i64 %14, ptr %7, align 8, !alias.scope !2281, !noalias !2284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2290)
  %16 = load i64, ptr %15, align 8, !alias.scope !2293, !noalias !2294, !noundef !3
  %17 = load i64, ptr %11, align 8, !alias.scope !2293, !noalias !2294, !noundef !3
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
  store i64 %26, ptr %3, align 8, !noalias !2296
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split12.us.i.i, !llvm.loop !2301

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %27 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit", label %28

28:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %29 = add i64 %.promoted.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.promoted10.i.i, i64 8
  store ptr %30, ptr %1, align 8, !alias.scope !2281, !noalias !2284
  store i64 %29, ptr %7, align 8, !alias.scope !2281, !noalias !2284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2290)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2302
  unreachable

.split12.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E.exit.us.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %31, align 8, !alias.scope !2303, !noalias !2306
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %32, align 8, !alias.scope !2303, !noalias !2306
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split12.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split12.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2307, !noalias !2306
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd84390e086c9b326E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2318, !noalias !2321, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2318, !noalias !2321
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !87
  %8 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %12, %4
  %9 = phi i64 [ %17, %12 ], [ %.promoted, %4 ]
  %10 = phi ptr [ %13, %12 ], [ %.promoted.i.i, %4 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit", label %12

12:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %1, align 8, !alias.scope !2318, !noalias !2321
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2324, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2325, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2325
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2332
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18, !llvm.loop !2335

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2336, !noalias !2339
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2336, !noalias !2339
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2340, !noalias !2339
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc19c694ebe5215eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2351, !noalias !2354, !nonnull !3, !noundef !3
  %.promoted.i.i = load ptr, ptr %1, align 8, !alias.scope !2351, !noalias !2354
  %.promoted = load i64, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !nonnull !3, !align !87
  %8 = load i64, ptr %2, align 8
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %12, %4
  %9 = phi i64 [ %17, %12 ], [ %.promoted, %4 ]
  %10 = phi ptr [ %13, %12 ], [ %.promoted.i.i, %4 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit", label %12

12:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %1, align 8, !alias.scope !2351, !noalias !2354
  %.val.i.i = load i32, ptr %10, align 4, !noalias !2357, !noundef !3
  %14 = zext i32 %.val.i.i to i64
  %15 = load i8, ptr %.val.i.i.i.i, align 1, !noalias !2358, !noundef !3
  %16 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef 1, i64 range(i64 0, 4294967296) %14, i8 noundef %15), !noalias !2358
  %.not.i.i.i.i.not.i.i = icmp eq i64 %16, %8
  %17 = add i64 %9, 1
  store i64 %17, ptr %3, align 8, !noalias !2365
  br i1 %.not.i.i.i.i.not.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", label %18, !llvm.loop !2368

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8, !alias.scope !2369, !noalias !2372
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %20, align 8, !alias.scope !2369, !noalias !2372
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %18
  %storemerge.i.i = phi i64 [ 1, %18 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2373, !noalias !2372
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdcab69821939cba0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2377)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2379, !noalias !2388, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !2379, !noalias !2388
  %.promoted15.i = load ptr, ptr %1, align 8, !alias.scope !2377, !noalias !2388
  %8 = icmp ugt i64 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.preheader.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.promoted20.i = load i64, ptr %12, align 8, !alias.scope !2377, !noalias !2388
  %.promoted19.i = load ptr, ptr %9, align 8, !alias.scope !2377, !noalias !2388
  %.promoted18.i = load i64, ptr %11, align 8, !alias.scope !2377, !noalias !2388
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2377, !noalias !2388
  %.promoted16.i = load i64, ptr %10, align 8, !alias.scope !2377, !noalias !2388
  %.promoted = load i64, ptr %3, align 8
  %.val.i.us.i = load ptr, ptr %13, align 8, !nonnull !3, !align !87
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  %22 = icmp ugt i64 %6, %21
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %23

23:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i"
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !2379, !noalias !2388
  store i64 %24, ptr %7, align 8, !alias.scope !2379, !noalias !2388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2393)
  %26 = load i32, ptr %25, align 4, !alias.scope !2393, !noalias !2396, !noundef !3
  %27 = load i32, ptr %20, align 4, !alias.scope !2393, !noalias !2396, !noundef !3
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

31:                                               ; preds = %23
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  %33 = sub i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !2400, !noalias !2388
  %.sroa.02.0.copyload.i.i.i.us.i = load i64, ptr %17, align 1, !noalias !2401
  %34 = add i64 %16, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !2400, !noalias !2388
  store i64 %34, ptr %12, align 8, !alias.scope !2400, !noalias !2388
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i", %23
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %16, %23 ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %17, %23 ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %18, %23 ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %19, %23 ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.us.i" ], [ %.pre.i.i.i17.us.i, %23 ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2400, !noalias !2388
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !2400, !noalias !2388
  %..i.i.us.i = and i64 %40, 1
  %43 = load i8, ptr %.val.i.us.i, align 1, !noalias !2402, !noundef !3
  %44 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.us.i, i64 %29, i8 noundef %43), !noalias !2402
  %.not.i.i.i.not.us.i = icmp eq i64 %44, %14
  %45 = add i64 %15, 1
  store i64 %45, ptr %3, align 8, !noalias !2406
  br i1 %.not.i.i.i.not.us.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", label %.split22.us.i, !llvm.loop !2409

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  %46 = icmp ugt i64 %6, %.promoted.i
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit, label %47

47:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %48 = add i64 %.promoted.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.promoted15.i, i64 4
  store ptr %49, ptr %1, align 8, !alias.scope !2379, !noalias !2388
  store i64 %48, ptr %7, align 8, !alias.scope !2379, !noalias !2388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2393)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.6) #18, !noalias !2410
  unreachable

.split22.us.i:                                    ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.us.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %50, align 8, !alias.scope !2411, !noalias !2414
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %51, align 8, !alias.scope !2411, !noalias !2414
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i", %31, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %.split22.us.i
  %storemerge.i = phi i64 [ 1, %.split22.us.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ], [ 0, %31 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2374, !noalias !2414
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef76490eff4d4377E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2418)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2420, !noalias !2415, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !2420, !noalias !2415
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10.i = load i64, ptr %8, align 8, !alias.scope !2418, !noalias !2415
  %.phi.trans.insert.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2418, !noalias !2415
  %.promoted12.i = load i64, ptr %9, align 8, !alias.scope !2418, !noalias !2415
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !2418, !noalias !2415
  %.promoted14.i = load i64, ptr %10, align 8, !alias.scope !2418, !noalias !2415
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2431)
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %19

19:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %1, align 8, !alias.scope !2420, !noalias !2415
  %.val.i.i.i.i = load i32, ptr %17, align 4, !noalias !2432, !noundef !3
  %21 = zext i32 %.val.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2433)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %23
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 64)
  %25 = sub i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  store i64 %25, ptr %9, align 8, !alias.scope !2436, !noalias !2415
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %14, align 1, !noalias !2437
  %26 = add i64 %13, -8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8, !alias.scope !2436, !noalias !2415
  store i64 %26, ptr %10, align 8, !alias.scope !2436, !noalias !2415
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %19
  %28 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %13, %19 ]
  %29 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %14, %19 ]
  %30 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %15, %19 ]
  %31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %16, %19 ]
  %32 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.pre.i.i.i11.i, %19 ]
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2436, !noalias !2415
  %34 = add i64 %31, -1
  store i64 %34, ptr %8, align 8, !alias.scope !2436, !noalias !2415
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
  store i64 %40, ptr %3, align 8, !noalias !2438
  br i1 %.not.i.i.i.not.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", label %41, !llvm.loop !2443

41:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %42, align 8, !alias.scope !2444, !noalias !2418
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %phi.call.i.i.i, ptr %43, align 8, !alias.scope !2444, !noalias !2418
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E.exit: ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i", %23, %41
  %storemerge.i = phi i64 [ 1, %41 ], [ 0, %23 ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !2415, !noalias !2418
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf20cb94d783e11f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2455)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !1431, !alias.scope !2457, !noalias !2460, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !2457, !noalias !2460
  %.promoted14.i.i = load ptr, ptr %1, align 8, !alias.scope !2463, !noalias !2460
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i.preheader", label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", !prof !107

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
  store ptr %17, ptr %1, align 8, !alias.scope !2457, !noalias !2460
  store i64 %16, ptr %7, align 8, !alias.scope !2457, !noalias !2460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  %.val.i.i.us.i.i = load i64, ptr %13, align 8, !alias.scope !2470, !noalias !2471, !noundef !3
  %.val1.i.i.us.i.i = load i64, ptr %17, align 8, !alias.scope !2470, !noalias !2471, !noundef !3
  %18 = icmp ult i64 %.val.i.i.us.i.i, %.val1.i.i.us.i.i
  br i1 %18, label %.lr.ph.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"

.lr.ph.i.i.i.us.i.i:                              ; preds = %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  tail call void @llvm.assume(i1 %10)
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i.us.i.i
  %.sroa.03.02.i.i.i.us.i.i = phi i64 [ %.val.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ %20, %19 ]
  %.sroa.01.01.i.i.i.us.i.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i.i ], [ %22, %19 ]
  %20 = add i64 %.sroa.03.02.i.i.i.us.i.i, 1
  %21 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i2.i.us.i.i, i64 noundef %.sroa.03.02.i.i.i.us.i.i), !noalias !2474
  %22 = add i64 %21, %.sroa.01.01.i.i.i.us.i.i
  %exitcond.not.i.i.i.us.i.i = icmp eq i64 %20, %.val1.i.i.us.i.i
  br i1 %exitcond.not.i.i.i.us.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i", label %19, !llvm.loop !1188

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i": ; preds = %19, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i"
  %.sroa.01.0.lcssa.i.i.i.us.i.i = phi i64 [ 0, %"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E.exit.i.us.i.i" ], [ %22, %19 ]
  %reass.sub = sub i64 %.val1.i.i.us.i.i, %.val.i.i.us.i.i
  %23 = add i64 %reass.sub, 1
  %24 = add i64 %23, %.sroa.01.0.lcssa.i.i.i.us.i.i
  %.not.i.i.i.i.not.us.i.i = icmp eq i64 %24, %11
  %25 = add i64 %12, 1
  store i64 %25, ptr %3, align 8, !noalias !2478
  br i1 %.not.i.i.i.i.not.us.i.i, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", label %.split16.us.i.i, !llvm.loop !2481

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i": ; preds = %4
  %26 = icmp ugt i64 %6, %.promoted.i.i
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit", label %27

27:                                               ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i"
  %28 = add i64 %.promoted.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.promoted14.i.i, i64 8
  store ptr %29, ptr %1, align 8, !alias.scope !2457, !noalias !2460
  store i64 %28, ptr %7, align 8, !alias.scope !2457, !noalias !2460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3b29d350cf69b0611191a52e16d0a20e.3, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b29d350cf69b0611191a52e16d0a20e.5) #18, !noalias !2482
  unreachable

.split16.us.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E.exit.us.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %30, align 8, !alias.scope !2483, !noalias !2486
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %31, align 8, !alias.scope !2483, !noalias !2486
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E.exit": ; preds = %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i", %.split16.us.i.i
  %storemerge.i.i = phi i64 [ 1, %.split16.us.i.i ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.i.i" ], [ 0, %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44c47c96a2b02a24E.exit.us.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !2487, !noalias !2486
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h01320f07324321a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h076b88d146edb415E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2488, !noalias !2495, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2488, !noalias !2495, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val9.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i.i = load i64, ptr %7, align 8, !alias.scope !2488, !noalias !2495, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val11.i.i.i = load i64, ptr %8, align 8, !alias.scope !2488, !noalias !2495, !noundef !3
  %9 = add i64 %.val11.i.i.i, %.val10.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19853c30ddccdaaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19b4888cd9a40a9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2498, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2498, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2835a6ea57ae024aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2501, !noalias !2508, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2501, !noalias !2508, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val9.i.i.i to i64
  %4 = ptrtoint ptr %.val.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i.i = load i64, ptr %7, align 8, !alias.scope !2501, !noalias !2508, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val11.i.i.i = load i64, ptr %8, align 8, !alias.scope !2501, !noalias !2508, !noundef !3
  %9 = add i64 %.val11.i.i.i, %.val10.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2ea03511cd420107E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39c6a9534f82fffcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2511, !noalias !2518, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2511, !noalias !2518, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2511, !noalias !2518, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2511, !noalias !2518, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a826ae80be6f12dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2521, !noalias !2528, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2521, !noalias !2528, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2521, !noalias !2528, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2521, !noalias !2528, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h56c56bd9658f9e2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2531, !noalias !2538, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2531, !noalias !2538, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2531, !noalias !2538, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2531, !noalias !2538, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5a6023ecfcbd6f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2541, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2541, !nonnull !3, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c4bab137bee6ca2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2541, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2541, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8f5e5f6271e46ecfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2544, !noalias !2551, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2544, !noalias !2551, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2544, !noalias !2551, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2544, !noalias !2551, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9dff19359c4854aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !alias.scope !2498, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !2498, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha1ed6e86e5708175E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2554, !noalias !2561, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2554, !noalias !2561, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2554, !noalias !2561, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2554, !noalias !2561, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha35e3ff0fa802182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2564, !noalias !2571, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2564, !noalias !2571, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2564, !noalias !2571, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2564, !noalias !2571, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17haee103d924665e8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2574, !noalias !2581, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2574, !noalias !2581, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2574, !noalias !2581, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2574, !noalias !2581, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
  %4 = icmp ugt i64 %.val1, %.val
  %5 = add i64 %.val, 1
  %6 = sub i64 %5, %.val1
  %.sink1.i.i.i = select i1 %4, i64 0, i64 %6
  ret i64 %.sink1.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcdbc912576bfff8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2584, !noalias !2591, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2584, !noalias !2591, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2584, !noalias !2591, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2584, !noalias !2591, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8ae8e88a5d81f58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2594, !noalias !2601, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2594, !noalias !2601, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2594, !noalias !2601, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2594, !noalias !2601, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hddeece139f4d75d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val10.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2604, !noalias !2611, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2604, !noalias !2611, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val11.i.i.i to i64
  %4 = ptrtoint ptr %.val10.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2604, !noalias !2611, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2604, !noalias !2611, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf08328df98178065E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10.i.i.i = load i64, ptr %2, align 8, !alias.scope !2614, !noalias !2621, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11.i.i.i = load i64, ptr %3, align 8, !range !1431, !alias.scope !2614, !noalias !2621, !noundef !3
  %4 = icmp ugt i64 %.val11.i.i.i, %.val10.i.i.i
  %5 = add i64 %.val10.i.i.i, 1
  %6 = sub i64 %5, %.val11.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2614, !noalias !2621, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2614, !noalias !2621, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %.sroa.0.0.sroa.speculated.i.i.i.i = select i1 %4, i64 0, i64 %10
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf721d9766c6dee83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val10.i.i.i = load ptr, ptr %0, align 8, !alias.scope !2624, !noalias !2631, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11.i.i.i = load ptr, ptr %2, align 8, !alias.scope !2624, !noalias !2631, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val11.i.i.i to i64
  %4 = ptrtoint ptr %.val10.i.i.i to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !2624, !noalias !2631, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9.i.i.i = load i64, ptr %8, align 8, !alias.scope !2624, !noalias !2631, !noundef !3
  %9 = add i64 %.val9.i.i.i, %.val.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 1152921504606846976) i64 @llvm.umin.i64(i64 %9, i64 %6)
  ret i64 %.sroa.0.0.sroa.speculated.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
  %.val1 = load i64, ptr %3, align 8, !range !1431, !noundef !3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.estimated_trip_count"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE: argument 1"}
!77 = distinct !{!77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE: argument 1"}
!80 = distinct !{!80, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE"}
!81 = !{!79, !76}
!82 = !{!83, !84, !85}
!83 = distinct !{!83, !80, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbe830bd12452d62aE: argument 0"}
!84 = distinct !{!84, !77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h32c5cecd543b774eE: argument 0"}
!85 = distinct !{!85, !86, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE: argument 0"}
!86 = distinct !{!86, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf661ee115033df2dE"}
!87 = !{i64 1}
!88 = !{!83, !79, !84, !76, !85}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!93 = distinct !{!93, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!94 = !{!92, !83, !79, !84, !76, !85}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!97 = distinct !{!97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!98 = distinct !{!98, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!99 = !{!100, !83, !79, !84, !76, !85}
!100 = distinct !{!100, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!101 = !{!102, !104, !84, !76, !85}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33f2c07c32b900d6E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33f2c07c32b900d6E"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642715e87a948ea0E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h642715e87a948ea0E"}
!106 = distinct !{!106, !74}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E: argument 1"}
!110 = distinct !{!110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!113 = distinct !{!113, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!114 = !{!115, !116, !118, !119, !121, !122, !124}
!115 = distinct !{!115, !110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08b2ddb609b38ae4E: argument 0"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E"}
!118 = distinct !{!118, !117, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3ed1299e303eb000E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE: argument 0"}
!120 = distinct !{!120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE"}
!121 = distinct !{!121, !120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81cdad9eed8bac8bE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E: argument 0"}
!123 = distinct !{!123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E"}
!124 = distinct !{!124, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf1ec7627e72621a4E: argument 1"}
!125 = !{!116, !118, !119, !121, !122, !124}
!126 = distinct !{!126, !74}
!127 = !{!128, !130, !115, !109, !116, !118, !119, !121, !122, !124}
!128 = distinct !{!128, !129, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e49f992870270f1E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e49f992870270f1E"}
!130 = distinct !{!130, !131, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75d3d2be092c3cb2E: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75d3d2be092c3cb2E"}
!132 = !{!133, !135, !128, !130, !115, !109, !116, !118, !119, !121, !122, !124}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf263fd7872a12f33E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf263fd7872a12f33E"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf5442129ae8393f0E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf5442129ae8393f0E"}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 1"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 1"}
!144 = distinct !{!144, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE"}
!145 = !{!143, !140}
!146 = !{!147, !148, !149}
!147 = distinct !{!147, !144, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h03b8c2e323757deaE: argument 0"}
!148 = distinct !{!148, !141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacba2997418c2dc3E: argument 0"}
!149 = distinct !{!149, !150, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE: argument 0"}
!150 = distinct !{!150, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bf6882bf22bd58aE"}
!151 = !{!147, !143, !148, !140, !149}
!152 = !{!149}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!155 = distinct !{!155, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!156 = !{!154, !147, !143, !148, !140, !149}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!160 = distinct !{!160, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!161 = !{!162, !147, !143, !148, !140, !149}
!162 = distinct !{!162, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!163 = !{!164, !166, !148, !140, !149}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h72b26e6e4f3419fdE"}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9efd34aded1b2c7aE"}
!168 = distinct !{!168, !74}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4ce69f2aaec5303E"}
!172 = !{!173, !175, !170}
!173 = distinct !{!173, !174, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE: argument 0"}
!174 = distinct !{!174, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h218726335f240dbaE"}
!175 = distinct !{!175, !176, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf9a8da70e1580dE"}
!177 = !{i8 0, i8 2}
!178 = !{!179, !181, !175, !170}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108786ad1e441415E"}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73cfb8d29a6bf0c0E"}
!183 = distinct !{!183, !74}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hece5b84f368c01beE"}
!187 = !{!188, !190, !185}
!188 = distinct !{!188, !189, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E: argument 0"}
!189 = distinct !{!189, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f4aa88058dc54E"}
!190 = distinct !{!190, !191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7253b3072d3d764E"}
!192 = !{!193, !195, !190, !185}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17bcef2063639865E"}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha264a737116f6e04E"}
!197 = distinct !{!197, !74}
!198 = !{!199, !201, !203, !205}
!199 = distinct !{!199, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d74d3df753d66a7E"}
!201 = distinct !{!201, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E: argument 0"}
!202 = distinct !{!202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a39f916d6a5f8e8E"}
!203 = distinct !{!203, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 0"}
!204 = distinct !{!204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE"}
!205 = distinct !{!205, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfef9ca7bd160cc9dE: argument 1"}
!206 = !{!207, !209, !199, !201, !203, !205}
!207 = distinct !{!207, !208, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc640696343e4cfa4E"}
!209 = distinct !{!209, !210, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h291b145062eeb668E"}
!211 = !{!212, !207, !209, !199, !201, !203, !205}
!212 = distinct !{!212, !213, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89e0eb1fc042fa44E"}
!214 = !{!215, !217, !212, !207, !209, !199, !201, !203, !205}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66510441100a02deE"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h99acdad8cbb46a8fE"}
!219 = distinct !{!219, !74}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E: argument 0"}
!222 = distinct !{!222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c3746cf0f0164e8E"}
!223 = !{!224, !226, !221}
!224 = distinct !{!224, !225, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E: argument 0"}
!225 = distinct !{!225, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hf711f0de6f4cb963E"}
!226 = distinct !{!226, !227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1706398b6b12047E"}
!228 = !{!229, !231, !226, !221}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f7280d7494fca44E"}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h780c8792a22ac215E"}
!233 = distinct !{!233, !74}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E: argument 0"}
!236 = distinct !{!236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0248fa6fda9a84c6E"}
!237 = !{!238, !240, !235}
!238 = distinct !{!238, !239, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E: argument 0"}
!239 = distinct !{!239, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hba4c5f1afb7c8163E"}
!240 = distinct !{!240, !241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e6c53ba890b8635E"}
!242 = !{!243, !245, !240, !235}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha72e3766267dfd5eE"}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h33988df413881c81E"}
!247 = distinct !{!247, !74}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 1"}
!250 = distinct !{!250, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!253 = distinct !{!253, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!254 = !{!255, !256, !258, !259, !261, !262, !264}
!255 = distinct !{!255, !250, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1eee04049b9f9a97E: argument 0"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h396521ab736eda17E: argument 1"}
!259 = distinct !{!259, !260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 0"}
!260 = distinct !{!260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE"}
!261 = distinct !{!261, !260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f598039c340f40dE: argument 1"}
!262 = distinct !{!262, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 0"}
!263 = distinct !{!263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE"}
!264 = distinct !{!264, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he12522d77613122cE: argument 1"}
!265 = !{!266, !255, !249, !256, !258, !259, !261, !262, !264}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48f1f67a1774e92bE"}
!268 = !{!256, !258, !259, !261, !262, !264}
!269 = !{!270, !266, !255, !249, !256, !258, !259, !261, !262, !264}
!270 = distinct !{!270, !271, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48b07eacd8e1b40bE"}
!272 = !{!273, !275, !270, !266, !255, !249, !256, !258, !259, !261, !262, !264}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he4e0b61eb84e7133E"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf27dd501ccbb25ecE"}
!277 = distinct !{!277, !138}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E: argument 0"}
!280 = distinct !{!280, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3924f1143555944E"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf32c3703d1594d30E"}
!284 = !{!285, !282, !279}
!285 = distinct !{!285, !286, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE: argument 0"}
!286 = distinct !{!286, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17ha20eebea5041039aE"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 0"}
!289 = distinct !{!289, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE"}
!290 = distinct !{!290, !289, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$polars_row..fixed..numeric..FromSlice$GT$10from_slice17h5f4966346138858eE: argument 1"}
!291 = !{!292, !294, !282, !279}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h553375d49a8acdf8E"}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75094bc7b9e7ac9eE"}
!296 = distinct !{!296, !74}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h147b0993d965a235E"}
!300 = !{!301, !303, !298}
!301 = distinct !{!301, !302, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE: argument 0"}
!302 = distinct !{!302, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h7a65427864e9e2ebE"}
!303 = distinct !{!303, !304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c5bb9d93c7b086E"}
!305 = !{!306, !308, !303, !298}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7e4ef0adef5c000dE"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2246e07f9063f39eE"}
!310 = distinct !{!310, !74}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 1"}
!313 = distinct !{!313, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 1"}
!316 = distinct !{!316, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE"}
!317 = !{!315, !312}
!318 = !{!319, !320, !321}
!319 = distinct !{!319, !316, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf090429c6d97b16dE: argument 0"}
!320 = distinct !{!320, !313, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1769b72925242fa4E: argument 0"}
!321 = distinct !{!321, !322, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE: argument 0"}
!322 = distinct !{!322, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7954c0f1c33b2f4aE"}
!323 = !{!319, !315, !320, !312, !321}
!324 = !{!321}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!327 = distinct !{!327, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!328 = !{!326, !319, !315, !320, !312, !321}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!331 = distinct !{!331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!332 = distinct !{!332, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!333 = !{!334, !319, !315, !320, !312, !321}
!334 = distinct !{!334, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!335 = !{!336, !338, !320, !312, !321}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h20caecc30d8c0778E"}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6181500e410fd6e8E"}
!340 = distinct !{!340, !74}
!341 = !{!342, !344, !345, !347}
!342 = distinct !{!342, !343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 0"}
!343 = distinct !{!343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE"}
!344 = distinct !{!344, !343, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h8940324aa63d0badE: argument 1"}
!345 = distinct !{!345, !346, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 0"}
!346 = distinct !{!346, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E"}
!347 = distinct !{!347, !346, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d466818169b174E: argument 1"}
!348 = !{!349, !351, !353, !342, !344, !345, !347}
!349 = distinct !{!349, !350, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE: argument 0"}
!350 = distinct !{!350, !"_ZN10polars_row6decode11decode_rows28_$u7b$$u7b$closure$u7d$$u7d$17hc239980580bbbbacE"}
!351 = distinct !{!351, !352, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E"}
!353 = distinct !{!353, !352, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c141fa8618c8691E: argument 1"}
!354 = !{!355, !357, !358, !360, !351, !353, !342, !344, !345, !347}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE"}
!357 = distinct !{!357, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he202e2d3425067bfE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab3c594bc8416d15E: argument 1"}
!361 = distinct !{!361, !74}
!362 = !{!363, !365, !366, !368}
!363 = distinct !{!363, !364, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 0"}
!364 = distinct !{!364, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE"}
!365 = distinct !{!365, !364, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h5da2f2419db58b4fE: argument 1"}
!366 = distinct !{!366, !367, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 0"}
!367 = distinct !{!367, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E"}
!368 = distinct !{!368, !367, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d3d3c57906a6798E: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 2"}
!371 = distinct !{!371, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 2"}
!374 = distinct !{!374, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E"}
!375 = !{!376, !377, !373, !378, !379, !370, !363, !365, !366, !368}
!376 = distinct !{!376, !374, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 0"}
!377 = distinct !{!377, !374, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17he10cc46650405596E: argument 1"}
!378 = distinct !{!378, !371, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 0"}
!379 = distinct !{!379, !371, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60b3734fcba13E: argument 1"}
!380 = !{!373, !370}
!381 = !{!376, !377, !378, !379, !363, !365, !366, !368}
!382 = !{!383, !385, !386, !388, !378, !363, !365, !366, !368}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E"}
!385 = distinct !{!385, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h11f7065d66f7f223E: argument 1"}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E"}
!388 = distinct !{!388, !387, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f6342a7c18184f2E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 1"}
!391 = distinct !{!391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 1"}
!394 = distinct !{!394, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E"}
!395 = !{!393, !390}
!396 = !{!397, !398, !399}
!397 = distinct !{!397, !394, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha7cebf615f036f53E: argument 0"}
!398 = distinct !{!398, !391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5ab862eff591ef7E: argument 0"}
!399 = distinct !{!399, !400, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E: argument 0"}
!400 = distinct !{!400, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf315444d6c1e01e5E"}
!401 = !{!397, !393, !398, !390, !399}
!402 = !{!399}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!405 = distinct !{!405, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!406 = !{!404, !397, !393, !398, !390, !399}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!410 = distinct !{!410, !409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!411 = !{!412, !397, !393, !398, !390, !399}
!412 = distinct !{!412, !409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!413 = !{!414, !416, !398, !390, !399}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a23b25cf5747cdaE"}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77d4e600eb21001dE"}
!418 = distinct !{!418, !74}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE: argument 0"}
!421 = distinct !{!421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h540bd0318317481fE"}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator4fold17h934e19ec6054258eE"}
!424 = !{!425, !427, !420, !422}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41fd268ffe3392e7E"}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8545481d24c2dbcaE"}
!429 = !{!422}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 1"}
!432 = distinct !{!432, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 1"}
!435 = distinct !{!435, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE"}
!436 = !{!434, !431}
!437 = !{!438, !439, !440}
!438 = distinct !{!438, !435, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h34f9fddae20591ebE: argument 0"}
!439 = distinct !{!439, !432, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1678308be1b008bbE: argument 0"}
!440 = distinct !{!440, !441, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE: argument 0"}
!441 = distinct !{!441, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cf0a1f74ed7795aE"}
!442 = !{!438, !434, !439, !431, !440}
!443 = !{!440}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!446 = distinct !{!446, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!447 = !{!445, !438, !434, !439, !431, !440}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!451 = distinct !{!451, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!452 = !{!453, !438, !434, !439, !431, !440}
!453 = distinct !{!453, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!454 = !{!455, !457, !439, !431, !440}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8f3454618e51bE"}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h572003e777418cacE"}
!459 = distinct !{!459, !74}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 1"}
!462 = distinct !{!462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 1"}
!465 = distinct !{!465, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE"}
!466 = !{!464, !461}
!467 = !{!468, !469, !470}
!468 = distinct !{!468, !465, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h47424d6912fc017aE: argument 0"}
!469 = distinct !{!469, !462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6566a863cc198fd3E: argument 0"}
!470 = distinct !{!470, !471, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E: argument 0"}
!471 = distinct !{!471, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1bbda4ab4cce2551E"}
!472 = !{!468, !464, !469, !461, !470}
!473 = !{!470}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!476 = distinct !{!476, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!477 = !{!475, !468, !464, !469, !461, !470}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!480 = distinct !{!480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!481 = distinct !{!481, !480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!482 = !{!483, !468, !464, !469, !461, !470}
!483 = distinct !{!483, !480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!484 = !{!485, !487, !469, !461, !470}
!485 = distinct !{!485, !486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f88d7df62d8d681E"}
!487 = distinct !{!487, !488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE: argument 0"}
!488 = distinct !{!488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee3033e2b4df0f6eE"}
!489 = distinct !{!489, !74}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!492 = distinct !{!492, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!493 = distinct !{!493, !494, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 1"}
!494 = distinct !{!494, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E"}
!495 = !{!496, !497, !499, !500, !502, !503, !505}
!496 = distinct !{!496, !494, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h788caed318435428E: argument 0"}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f57f143302fc184E: argument 1"}
!500 = distinct !{!500, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 0"}
!501 = distinct !{!501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE"}
!502 = distinct !{!502, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2003adbf84ee067dE: argument 1"}
!503 = distinct !{!503, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 0"}
!504 = distinct !{!504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE"}
!505 = distinct !{!505, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha72f9c02ab9d030cE: argument 1"}
!506 = !{!493}
!507 = !{!508, !510, !496, !493, !497, !499, !500, !502, !503, !505}
!508 = distinct !{!508, !509, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE: argument 0"}
!509 = distinct !{!509, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h378d6c314615279aE"}
!510 = distinct !{!510, !511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E: argument 0"}
!511 = distinct !{!511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28ae69ca5aaa5693E"}
!512 = !{!513, !515, !508, !510, !496, !493, !497, !499, !500, !502, !503, !505}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9430337a56032442E"}
!515 = distinct !{!515, !516, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE: argument 0"}
!516 = distinct !{!516, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h805003a654f5e19cE"}
!517 = distinct !{!517, !138}
!518 = !{!497, !499, !500, !502, !503, !505}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 1"}
!521 = distinct !{!521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E"}
!522 = !{!523, !525, !527, !520, !528, !530}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30bb2dcf52a3343bE"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5e00906674acacd5E"}
!527 = distinct !{!527, !521, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca2d757a912e8ee1E: argument 0"}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E"}
!530 = distinct !{!530, !529, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf4d3de180fb87b67E: argument 1"}
!531 = !{!532, !520}
!532 = distinct !{!532, !533, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E: argument 0"}
!533 = distinct !{!533, !"_ZN10polars_row6widths9RowWidths15collapse_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h5aa7b436de80ad77E"}
!534 = !{!527, !528, !530}
!535 = distinct !{!535, !74}
!536 = !{!528, !530}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 0"}
!539 = distinct !{!539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 0"}
!542 = distinct !{!542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E"}
!543 = !{!541, !538}
!544 = !{!545, !546}
!545 = distinct !{!545, !542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h3c9af84c4321a284E: argument 1"}
!546 = distinct !{!546, !539, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b6cbf684454b333E: argument 1"}
!547 = !{!548, !541, !538}
!548 = distinct !{!548, !549, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 1"}
!549 = distinct !{!549, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E"}
!550 = !{!551, !545, !546}
!551 = distinct !{!551, !549, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hbd17fe991a4b87e5E: argument 0"}
!552 = !{!553, !555, !548, !541, !538}
!553 = distinct !{!553, !554, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E: argument 0"}
!554 = distinct !{!554, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E"}
!555 = distinct !{!555, !556, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E: argument 0"}
!556 = distinct !{!556, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E: argument 0"}
!559 = distinct !{!559, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E"}
!560 = !{!561, !563, !541, !545, !538, !546}
!561 = distinct !{!561, !562, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE"}
!563 = distinct !{!563, !562, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he1bbdfd14984efbfE: argument 1"}
!564 = !{!565, !567, !561, !563, !545, !546}
!565 = distinct !{!565, !566, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 0"}
!566 = distinct !{!566, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E"}
!567 = distinct !{!567, !566, !"_ZN10polars_row6encode25convert_columns_amortized28_$u7b$$u7b$closure$u7d$$u7d$17hd18e15c758570f69E: argument 1"}
!568 = !{!569, !571, !561, !563, !545, !546}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbccf79ede1064286E"}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8cf1ff39efb8505dE"}
!573 = distinct !{!573, !74}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 1"}
!576 = distinct !{!576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 1"}
!579 = distinct !{!579, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE"}
!580 = !{!578, !575}
!581 = !{!582, !583, !584}
!582 = distinct !{!582, !579, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hc580cfff16fefb0dE: argument 0"}
!583 = distinct !{!583, !576, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694a5658094a811fE: argument 0"}
!584 = distinct !{!584, !585, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E: argument 0"}
!585 = distinct !{!585, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcd96044a1211c68E"}
!586 = !{!582, !578, !583, !575, !584}
!587 = !{!584}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!590 = distinct !{!590, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!591 = !{!589, !582, !578, !583, !575, !584}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!594 = distinct !{!594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!595 = distinct !{!595, !594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!596 = !{!597, !582, !578, !583, !575, !584}
!597 = distinct !{!597, !594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!598 = !{!599, !601, !583, !575, !584}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4ed285642466a68E"}
!601 = distinct !{!601, !602, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE: argument 0"}
!602 = distinct !{!602, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4d3121d0e1ba292dE"}
!603 = distinct !{!603, !74}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!606 = distinct !{!606, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!607 = distinct !{!607, !608, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 1"}
!608 = distinct !{!608, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E"}
!609 = !{!610, !611, !613, !614, !616, !617, !619}
!610 = distinct !{!610, !608, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c4caa13d2798f84E: argument 0"}
!611 = distinct !{!611, !612, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E"}
!613 = distinct !{!613, !612, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb1418b8ac127c368E: argument 1"}
!614 = distinct !{!614, !615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 0"}
!615 = distinct !{!615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E"}
!616 = distinct !{!616, !615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6120fe7b081ba898E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 0"}
!618 = distinct !{!618, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE"}
!619 = distinct !{!619, !618, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830807f417c754ddE: argument 1"}
!620 = !{!607}
!621 = !{!622, !624, !610, !607, !611, !613, !614, !616, !617, !619}
!622 = distinct !{!622, !623, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E: argument 0"}
!623 = distinct !{!623, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb370d6d783db3487E"}
!624 = distinct !{!624, !625, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef922c3b40d57d6cE"}
!626 = !{!627, !629, !622, !624, !610, !607, !611, !613, !614, !616, !617, !619}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h35a825e38fdf2695E"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd77c8baf7f21c5E"}
!631 = distinct !{!631, !138}
!632 = !{!611, !613, !614, !616, !617, !619}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 1"}
!635 = distinct !{!635, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E"}
!636 = !{!637, !634}
!637 = distinct !{!637, !638, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!638 = distinct !{!638, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!639 = !{!640, !641, !643, !644, !646, !647, !649}
!640 = distinct !{!640, !635, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcc011b9821634118E: argument 0"}
!641 = distinct !{!641, !642, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE"}
!643 = distinct !{!643, !642, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c0f48922c77ff6eE: argument 1"}
!644 = distinct !{!644, !645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 0"}
!645 = distinct !{!645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E"}
!646 = distinct !{!646, !645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7223c5e3adcbb39E: argument 1"}
!647 = distinct !{!647, !648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 0"}
!648 = distinct !{!648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE"}
!649 = distinct !{!649, !648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ed4fd0da592b89aE: argument 1"}
!650 = !{!651, !640, !634, !641, !643, !644, !646, !647, !649}
!651 = distinct !{!651, !652, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97a32ea158352ea4E"}
!653 = !{!641, !643, !644, !646, !647, !649}
!654 = !{!655, !651, !640, !634, !641, !643, !644, !646, !647, !649}
!655 = distinct !{!655, !656, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7688080c9d8e651eE"}
!657 = !{!658, !660, !655, !651, !640, !634, !641, !643, !644, !646, !647, !649}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd2fc1d273511e08bE"}
!660 = distinct !{!660, !661, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE: argument 0"}
!661 = distinct !{!661, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1109b2b484b6441eE"}
!662 = distinct !{!662, !138}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 1"}
!665 = distinct !{!665, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 1"}
!668 = distinct !{!668, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE"}
!669 = !{!667, !664}
!670 = !{!671, !672, !673}
!671 = distinct !{!671, !668, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h143b760096f8e09aE: argument 0"}
!672 = distinct !{!672, !665, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39a93c8e33a625d1E: argument 0"}
!673 = distinct !{!673, !674, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E: argument 0"}
!674 = distinct !{!674, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd099587251abef04E"}
!675 = !{!671, !667, !672, !664, !673}
!676 = !{!673}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!679 = distinct !{!679, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!680 = !{!678, !671, !667, !672, !664, !673}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!683 = distinct !{!683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!684 = distinct !{!684, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!685 = !{!686, !671, !667, !672, !664, !673}
!686 = distinct !{!686, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!687 = !{!688, !690, !672, !664, !673}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd832e5e6bc296532E"}
!690 = distinct !{!690, !691, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE: argument 0"}
!691 = distinct !{!691, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab704894bb8977bbE"}
!692 = distinct !{!692, !74}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 1"}
!695 = distinct !{!695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 1"}
!698 = distinct !{!698, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E"}
!699 = !{!697, !694}
!700 = !{!701, !702, !703}
!701 = distinct !{!701, !698, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hfbfffca3e03ec9a1E: argument 0"}
!702 = distinct !{!702, !695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc730525d1a304046E: argument 0"}
!703 = distinct !{!703, !704, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE: argument 0"}
!704 = distinct !{!704, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e8bff72ef83464cE"}
!705 = !{!701, !697, !702, !694, !703}
!706 = !{!703}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!709 = distinct !{!709, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!710 = !{!708, !701, !697, !702, !694, !703}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!713 = distinct !{!713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!714 = distinct !{!714, !713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!715 = !{!716, !701, !697, !702, !694, !703}
!716 = distinct !{!716, !713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!717 = !{!718, !720, !702, !694, !703}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19961ce02315c121E"}
!720 = distinct !{!720, !721, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE: argument 0"}
!721 = distinct !{!721, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c688a454adc71adE"}
!722 = distinct !{!722, !74}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 1"}
!725 = distinct !{!725, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E"}
!726 = !{!727, !724}
!727 = distinct !{!727, !728, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!728 = distinct !{!728, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!729 = !{!730, !731, !733, !734, !736, !737, !739}
!730 = distinct !{!730, !725, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdbe8bbdf6492f759E: argument 0"}
!731 = distinct !{!731, !732, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE"}
!733 = distinct !{!733, !732, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd7bfe2e0c0646affE: argument 1"}
!734 = distinct !{!734, !735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 0"}
!735 = distinct !{!735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E"}
!736 = distinct !{!736, !735, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f6da4d0c6358612E: argument 1"}
!737 = distinct !{!737, !738, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 0"}
!738 = distinct !{!738, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE"}
!739 = distinct !{!739, !738, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755735ca99970f0aE: argument 1"}
!740 = !{!741, !730, !724, !731, !733, !734, !736, !737, !739}
!741 = distinct !{!741, !742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9f55105eac2b9fE"}
!743 = !{!731, !733, !734, !736, !737, !739}
!744 = !{!745, !741, !730, !724, !731, !733, !734, !736, !737, !739}
!745 = distinct !{!745, !746, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae53f274b55c573E"}
!747 = !{!748, !750, !745, !741, !730, !724, !731, !733, !734, !736, !737, !739}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda6bb1fdfa0dd0ddE"}
!750 = distinct !{!750, !751, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h444d58ad7673d275E"}
!752 = distinct !{!752, !138}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 1"}
!755 = distinct !{!755, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 1"}
!758 = distinct !{!758, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E"}
!759 = !{!757, !754}
!760 = !{!761, !762, !763}
!761 = distinct !{!761, !758, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h5af73d4c049b8928E: argument 0"}
!762 = distinct !{!762, !755, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda2b622fac1aa0eeE: argument 0"}
!763 = distinct !{!763, !764, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E: argument 0"}
!764 = distinct !{!764, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515f8386736df6f9E"}
!765 = !{!761, !757, !762, !754, !763}
!766 = !{!763}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!769 = distinct !{!769, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!770 = !{!768, !761, !757, !762, !754, !763}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!773 = distinct !{!773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!774 = distinct !{!774, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!775 = !{!776, !761, !757, !762, !754, !763}
!776 = distinct !{!776, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!777 = !{!778, !780, !762, !754, !763}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdf6d6c56e37561aeE"}
!780 = distinct !{!780, !781, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h56e2c3cbcc5c9f8bE"}
!782 = distinct !{!782, !74}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E: argument 0"}
!785 = distinct !{!785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9730fc1d6b9ecef4E"}
!786 = !{!787, !789, !784}
!787 = distinct !{!787, !788, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE: argument 0"}
!788 = distinct !{!788, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1ea258704a82d84fE"}
!789 = distinct !{!789, !790, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E: argument 0"}
!790 = distinct !{!790, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c7f0d852f034827E"}
!791 = !{!792, !794, !789, !784}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h59f1360fcc93a4fcE"}
!794 = distinct !{!794, !795, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E: argument 0"}
!795 = distinct !{!795, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h692da37ff5cd88c1E"}
!796 = distinct !{!796, !74}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E: argument 0"}
!799 = distinct !{!799, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8fab8bfcf400293E"}
!800 = !{!801, !798}
!801 = distinct !{!801, !802, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE: argument 0"}
!802 = distinct !{!802, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36645c84d9f88cbfE"}
!803 = !{!804, !806, !801, !798}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf53dd5062e8d780bE"}
!806 = distinct !{!806, !807, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE: argument 0"}
!807 = distinct !{!807, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1732b57e98e5541dE"}
!808 = distinct !{!808, !74}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 1"}
!811 = distinct !{!811, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 1"}
!814 = distinct !{!814, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE"}
!815 = !{!813, !810}
!816 = !{!817, !818, !819}
!817 = distinct !{!817, !814, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2f007c17f66ef9cbE: argument 0"}
!818 = distinct !{!818, !811, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b1bf6cb0e7dac98E: argument 0"}
!819 = distinct !{!819, !820, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE: argument 0"}
!820 = distinct !{!820, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410a909ad066120dE"}
!821 = !{!817, !813, !818, !810, !819}
!822 = !{!819}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!825 = distinct !{!825, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!826 = !{!824, !817, !813, !818, !810, !819}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!829 = distinct !{!829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!830 = distinct !{!830, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!831 = !{!832, !817, !813, !818, !810, !819}
!832 = distinct !{!832, !829, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!833 = !{!834, !836, !818, !810, !819}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcc20806a5d2b8581E"}
!836 = distinct !{!836, !837, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE: argument 0"}
!837 = distinct !{!837, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d43aa4ead4c434aE"}
!838 = distinct !{!838, !74}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E: argument 0"}
!841 = distinct !{!841, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7d0bdf941ef8a78E"}
!842 = !{!843, !845, !846, !840}
!843 = distinct !{!843, !844, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 0"}
!844 = distinct !{!844, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E"}
!845 = distinct !{!845, !844, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a41b9e35e3542E: argument 1"}
!846 = distinct !{!846, !847, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE: argument 0"}
!847 = distinct !{!847, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8690afe685d39aaE"}
!848 = !{!846, !840}
!849 = !{i64 0, i64 -9223372036854775807}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!856 = distinct !{!856, !74}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 1"}
!859 = distinct !{!859, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 1"}
!862 = distinct !{!862, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E"}
!863 = !{!861, !858}
!864 = !{!865, !866, !867}
!865 = distinct !{!865, !862, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h0b417c238c3b8fb2E: argument 0"}
!866 = distinct !{!866, !859, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h961d83111d9ee952E: argument 0"}
!867 = distinct !{!867, !868, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E: argument 0"}
!868 = distinct !{!868, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0cb8e122ef401c8E"}
!869 = !{!865, !861, !866, !858, !867}
!870 = !{!867}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!873 = distinct !{!873, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!874 = !{!872, !865, !861, !866, !858, !867}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!877 = distinct !{!877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!878 = distinct !{!878, !877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!879 = !{!880, !865, !861, !866, !858, !867}
!880 = distinct !{!880, !877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!881 = !{!882, !884, !866, !858, !867}
!882 = distinct !{!882, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he08b53ca2cb66099E"}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h508ab1249a448682E"}
!886 = distinct !{!886, !74}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 1"}
!889 = distinct !{!889, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 1"}
!892 = distinct !{!892, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E"}
!893 = !{!891, !888}
!894 = !{!895, !896, !897}
!895 = distinct !{!895, !892, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h2534795e1e9e2b01E: argument 0"}
!896 = distinct !{!896, !889, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9499101d5843f0dcE: argument 0"}
!897 = distinct !{!897, !898, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE: argument 0"}
!898 = distinct !{!898, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f5e1241580f30cdE"}
!899 = !{!895, !891, !896, !888, !897}
!900 = !{!897}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!903 = distinct !{!903, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!904 = !{!902, !895, !891, !896, !888, !897}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!907 = distinct !{!907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!908 = distinct !{!908, !907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!909 = !{!910, !895, !891, !896, !888, !897}
!910 = distinct !{!910, !907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!911 = !{!912, !914, !896, !888, !897}
!912 = distinct !{!912, !913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h36cfc7ceeecab321E"}
!914 = distinct !{!914, !915, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E: argument 0"}
!915 = distinct !{!915, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb13b42d34ede9ae7E"}
!916 = distinct !{!916, !74}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E: argument 0"}
!919 = distinct !{!919, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf3be3527a1d89c17E"}
!920 = !{!921, !923, !918}
!921 = distinct !{!921, !922, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE: argument 0"}
!922 = distinct !{!922, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h1564d38793b5c47eE"}
!923 = distinct !{!923, !924, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE: argument 0"}
!924 = distinct !{!924, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc319b0c40df8729fE"}
!925 = !{!926, !928, !923, !918}
!926 = distinct !{!926, !927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h105f98979477dad8E"}
!928 = distinct !{!928, !929, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE: argument 0"}
!929 = distinct !{!929, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfc25985c88d0ec7dE"}
!930 = distinct !{!930, !74}
!931 = !{!932, !934, !936, !938}
!932 = distinct !{!932, !933, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E: argument 0"}
!933 = distinct !{!933, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h693d79b1afc106c1E"}
!934 = distinct !{!934, !935, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E: argument 0"}
!935 = distinct !{!935, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46dbbabdc5e748f3E"}
!936 = distinct !{!936, !937, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 0"}
!937 = distinct !{!937, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E"}
!938 = distinct !{!938, !937, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ae8910987681a0E: argument 1"}
!939 = !{!940, !942, !944, !932, !934, !936, !938}
!940 = distinct !{!940, !941, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E: argument 0"}
!941 = distinct !{!941, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9cd2439c4d94f25E"}
!942 = distinct !{!942, !943, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E: argument 0"}
!943 = distinct !{!943, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5a254ac3cf11081E"}
!944 = distinct !{!944, !945, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0fcd625f73d122bE"}
!946 = !{!947, !949, !940, !942, !944, !932, !934, !936, !938}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ae4b1fb0b6c6ff6E"}
!949 = distinct !{!949, !950, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE: argument 0"}
!950 = distinct !{!950, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a65c325cc43535eE"}
!951 = distinct !{!951, !74}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E: argument 0"}
!954 = distinct !{!954, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1080651f7632bf9E"}
!955 = !{!956, !958, !953}
!956 = distinct !{!956, !957, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE: argument 0"}
!957 = distinct !{!957, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h3a81f1882cefdb1aE"}
!958 = distinct !{!958, !959, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcfa9280be2e8f442E"}
!960 = !{!961, !963, !958, !953}
!961 = distinct !{!961, !962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ac53a34ff971301E"}
!963 = distinct !{!963, !964, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E: argument 0"}
!964 = distinct !{!964, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2e12d01142ccbc6E"}
!965 = distinct !{!965, !74}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 1"}
!968 = distinct !{!968, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 1"}
!971 = distinct !{!971, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E"}
!972 = !{!970, !967}
!973 = !{!974, !975, !976}
!974 = distinct !{!974, !971, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8e3d776f3126dbd2E: argument 0"}
!975 = distinct !{!975, !968, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8a2fae19008b29dE: argument 0"}
!976 = distinct !{!976, !977, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E: argument 0"}
!977 = distinct !{!977, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c6dd9f44a693737E"}
!978 = !{!974, !970, !975, !967, !976}
!979 = !{!976}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!982 = distinct !{!982, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!983 = !{!981, !974, !970, !975, !967, !976}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!986 = distinct !{!986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!987 = distinct !{!987, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!988 = !{!989, !974, !970, !975, !967, !976}
!989 = distinct !{!989, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!990 = !{!991, !993, !975, !967, !976}
!991 = distinct !{!991, !992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h365a8a46ecc6405bE"}
!993 = distinct !{!993, !994, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE: argument 0"}
!994 = distinct !{!994, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h703e4c75e127d53bE"}
!995 = distinct !{!995, !74}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE: argument 0"}
!998 = distinct !{!998, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd38f530d9892ad4dE"}
!999 = !{!1000, !1002, !997}
!1000 = distinct !{!1000, !1001, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E: argument 0"}
!1001 = distinct !{!1001, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17h0b0806c9f96d1867E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha72a3c089e62a252E"}
!1004 = !{!1005, !1007, !1002, !997}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfdb21ecb42bb41daE"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha846a5bd683d1822E"}
!1009 = distinct !{!1009, !74}
!1010 = !{!1011, !1013, !1014, !1016}
!1011 = distinct !{!1011, !1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 0"}
!1012 = distinct !{!1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E"}
!1013 = distinct !{!1013, !1012, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h2c27b690566df860E: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 0"}
!1015 = distinct !{!1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E"}
!1016 = distinct !{!1016, !1015, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6b742f0a9a719373E: argument 1"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 1"}
!1019 = distinct !{!1019, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 2"}
!1022 = distinct !{!1022, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E"}
!1023 = !{!1024, !1025, !1021, !1026, !1018, !1011, !1013, !1014, !1016}
!1024 = distinct !{!1024, !1022, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 0"}
!1025 = distinct !{!1025, !1022, !"_ZN10polars_row6encode11get_encoder28_$u7b$$u7b$closure$u7d$$u7d$17h06431846e9fa61e1E: argument 1"}
!1026 = distinct !{!1026, !1019, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13067e6fa7b1400fE: argument 0"}
!1027 = !{!1021, !1018}
!1028 = !{!1024, !1025, !1026, !1011, !1013, !1014, !1016}
!1029 = !{!1026, !1011, !1013, !1014, !1016}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 1"}
!1038 = distinct !{!1038, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 1"}
!1041 = distinct !{!1041, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE"}
!1042 = !{!1040, !1037}
!1043 = !{!1044, !1045, !1046}
!1044 = distinct !{!1044, !1041, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h34b6730b6b71ceafE: argument 0"}
!1045 = distinct !{!1045, !1038, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h367fc0f11e608da0E: argument 0"}
!1046 = distinct !{!1046, !1047, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E: argument 0"}
!1047 = distinct !{!1047, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5718e2eb4873bb9E"}
!1048 = !{!1044, !1040, !1045, !1037, !1046}
!1049 = !{!1046}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1052 = distinct !{!1052, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1053 = !{!1051, !1044, !1040, !1045, !1037, !1046}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1057 = distinct !{!1057, !1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1058 = !{!1059, !1044, !1040, !1045, !1037, !1046}
!1059 = distinct !{!1059, !1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1060 = !{!1061, !1063, !1045, !1037, !1046}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f71a2f8f84eaa62E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7cd1c329c0ef6e57E"}
!1065 = distinct !{!1065, !74}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E: argument 0"}
!1068 = distinct !{!1068, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e1086b977144331E"}
!1069 = !{!1070, !1072, !1067}
!1070 = distinct !{!1070, !1071, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E: argument 0"}
!1071 = distinct !{!1071, !"_ZN10polars_row5fixed7numeric16decode_primitive28_$u7b$$u7b$closure$u7d$$u7d$17hbf72eec5b54b3ed6E"}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0c1871414c7006E"}
!1074 = !{!1075, !1077, !1072, !1067}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0df0e0369cef0380E"}
!1077 = distinct !{!1077, !1078, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb9a1a1ec3b70f49aE"}
!1079 = distinct !{!1079, !74}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 1"}
!1082 = distinct !{!1082, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 1"}
!1085 = distinct !{!1085, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E"}
!1086 = !{!1084, !1081}
!1087 = !{!1088, !1089, !1090}
!1088 = distinct !{!1088, !1085, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6aee707ff93c5920E: argument 0"}
!1089 = distinct !{!1089, !1082, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbac66bfa616752a6E: argument 0"}
!1090 = distinct !{!1090, !1091, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E: argument 0"}
!1091 = distinct !{!1091, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2fdadb1aaf3a3b7E"}
!1092 = !{!1088, !1084, !1089, !1081, !1090}
!1093 = !{!1090}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1096 = distinct !{!1096, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1097 = !{!1095, !1088, !1084, !1089, !1081, !1090}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1101 = distinct !{!1101, !1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1102 = !{!1103, !1088, !1084, !1089, !1081, !1090}
!1103 = distinct !{!1103, !1100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1104 = !{!1105, !1107, !1089, !1081, !1090}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E: argument 0"}
!1106 = distinct !{!1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he6cab9cc22e0b105E"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb83d18256a8211eeE"}
!1109 = distinct !{!1109, !74}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 1"}
!1112 = distinct !{!1112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 1"}
!1115 = distinct !{!1115, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE"}
!1116 = !{!1114, !1111}
!1117 = !{!1118, !1119, !1120}
!1118 = distinct !{!1118, !1115, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf047359bd7f6287fE: argument 0"}
!1119 = distinct !{!1119, !1112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ef60a10d78ae261E: argument 0"}
!1120 = distinct !{!1120, !1121, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E: argument 0"}
!1121 = distinct !{!1121, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7daed1fc5c3c18f9E"}
!1122 = !{!1118, !1114, !1119, !1111, !1120}
!1123 = !{!1120}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1127 = !{!1125, !1118, !1114, !1119, !1111, !1120}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1131 = distinct !{!1131, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1132 = !{!1133, !1118, !1114, !1119, !1111, !1120}
!1133 = distinct !{!1133, !1130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1134 = !{!1135, !1137, !1119, !1111, !1120}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E: argument 0"}
!1136 = distinct !{!1136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ac7db8253984776E"}
!1137 = distinct !{!1137, !1138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hecea396be110db22E"}
!1139 = distinct !{!1139, !74}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 1"}
!1142 = distinct !{!1142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 1"}
!1145 = distinct !{!1145, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE"}
!1146 = !{!1144, !1141}
!1147 = !{!1148, !1149, !1150}
!1148 = distinct !{!1148, !1145, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h14c595eb3c775c6dE: argument 0"}
!1149 = distinct !{!1149, !1142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha472d67f153206fbE: argument 0"}
!1150 = distinct !{!1150, !1151, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E: argument 0"}
!1151 = distinct !{!1151, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43c5029852703bd7E"}
!1152 = !{!1148, !1144, !1149, !1141, !1150}
!1153 = !{!1150}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1156 = distinct !{!1156, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1157 = !{!1155, !1148, !1144, !1149, !1141, !1150}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1161 = distinct !{!1161, !1160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1162 = !{!1163, !1148, !1144, !1149, !1141, !1150}
!1163 = distinct !{!1163, !1160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1164 = !{!1165, !1167, !1149, !1141, !1150}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E: argument 0"}
!1166 = distinct !{!1166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ee90086b3423f83E"}
!1167 = distinct !{!1167, !1168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6538e966555c1d35E"}
!1169 = distinct !{!1169, !74}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 1"}
!1172 = distinct !{!1172, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE"}
!1173 = !{!1174, !1171}
!1174 = distinct !{!1174, !1175, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1175 = distinct !{!1175, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1176 = !{!1177, !1178, !1180, !1181, !1183, !1184, !1186}
!1177 = distinct !{!1177, !1172, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4441ecebbd8f799aE: argument 0"}
!1178 = distinct !{!1178, !1179, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE"}
!1180 = distinct !{!1180, !1179, !"_ZN4core4iter6traits8iterator8Iterator4fold17h085427cc6bd74f3fE: argument 1"}
!1181 = distinct !{!1181, !1182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 0"}
!1182 = distinct !{!1182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE"}
!1183 = distinct !{!1183, !1182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf46647ae7ab5cdaeE: argument 1"}
!1184 = distinct !{!1184, !1185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 0"}
!1185 = distinct !{!1185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E"}
!1186 = distinct !{!1186, !1185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92a19bc02639b3e2E: argument 1"}
!1187 = !{!1178, !1180, !1181, !1183, !1184, !1186}
!1188 = distinct !{!1188, !74}
!1189 = !{!1190, !1192, !1177, !1171, !1178, !1180, !1181, !1183, !1184, !1186}
!1190 = distinct !{!1190, !1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6e99c49fe9975d3E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha33e49636f6a73b1E"}
!1194 = !{!1195, !1197, !1190, !1192, !1177, !1171, !1178, !1180, !1181, !1183, !1184, !1186}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5002febdfbb2da5aE"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc96099aecb3cbe85E"}
!1199 = distinct !{!1199, !138}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 1"}
!1202 = distinct !{!1202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E"}
!1203 = !{!1204, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1205 = distinct !{!1205, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1206 = !{!1207, !1208, !1210, !1211, !1213, !1214, !1216}
!1207 = distinct !{!1207, !1202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cf6a0a5c35c0d35E: argument 0"}
!1208 = distinct !{!1208, !1209, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE"}
!1210 = distinct !{!1210, !1209, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1f34b5890c5b4cdbE: argument 1"}
!1211 = distinct !{!1211, !1212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 0"}
!1212 = distinct !{!1212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E"}
!1213 = distinct !{!1213, !1212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d2520c963a40e77E: argument 1"}
!1214 = distinct !{!1214, !1215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 0"}
!1215 = distinct !{!1215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE"}
!1216 = distinct !{!1216, !1215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3aa11c95ded4b07dE: argument 1"}
!1217 = !{!1218, !1207, !1201, !1208, !1210, !1211, !1213, !1214, !1216}
!1218 = distinct !{!1218, !1219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h888d99f6ecc00badE"}
!1220 = !{!1208, !1210, !1211, !1213, !1214, !1216}
!1221 = !{!1222, !1218, !1207, !1201, !1208, !1210, !1211, !1213, !1214, !1216}
!1222 = distinct !{!1222, !1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896e22c3a0740eb6E"}
!1224 = !{!1225, !1227, !1222, !1218, !1207, !1201, !1208, !1210, !1211, !1213, !1214, !1216}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha24b0ebd9740086bE"}
!1227 = distinct !{!1227, !1228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b12156b302e36a6E"}
!1229 = distinct !{!1229, !138}
!1230 = !{!1231, !1233, !1235, !1237}
!1231 = distinct !{!1231, !1232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E: argument 0"}
!1232 = distinct !{!1232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a1b7dc7e31f5f64E"}
!1233 = distinct !{!1233, !1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE: argument 0"}
!1234 = distinct !{!1234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4702aa7b5dbee81eE"}
!1235 = distinct !{!1235, !1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 0"}
!1236 = distinct !{!1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E"}
!1237 = distinct !{!1237, !1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h270235a2cb236d87E: argument 1"}
!1238 = !{!1239, !1241, !1243, !1231, !1233, !1235, !1237}
!1239 = distinct !{!1239, !1240, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004a0881efbb6dc8E"}
!1241 = distinct !{!1241, !1242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h536da40cfaad451cE"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6cef2aae9df90a1aE"}
!1245 = !{!1246, !1248, !1239, !1241, !1243, !1231, !1233, !1235, !1237}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hda54aa3811106b91E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha703cebe3fdd6672E"}
!1250 = distinct !{!1250, !74}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE: argument 0"}
!1253 = distinct !{!1253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he533efabab3e9c6eE"}
!1254 = !{!1255, !1252}
!1255 = distinct !{!1255, !1256, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd664cfc070b2caeE"}
!1257 = !{!1258, !1260, !1255, !1252}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha876efa4bb4ed419E"}
!1260 = distinct !{!1260, !1261, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2161c8f397278332E"}
!1262 = distinct !{!1262, !74}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 1"}
!1265 = distinct !{!1265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 1"}
!1268 = distinct !{!1268, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E"}
!1269 = !{!1267, !1264}
!1270 = !{!1271, !1272, !1273}
!1271 = distinct !{!1271, !1268, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17he9017a7f7e8013a1E: argument 0"}
!1272 = distinct !{!1272, !1265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbaf56e9e6db057eE: argument 0"}
!1273 = distinct !{!1273, !1274, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E: argument 0"}
!1274 = distinct !{!1274, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ea75ff2c4280a75E"}
!1275 = !{!1271, !1267, !1272, !1264, !1273}
!1276 = !{!1273}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1279 = distinct !{!1279, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1280 = !{!1278, !1271, !1267, !1272, !1264, !1273}
!1281 = !{!1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1284 = distinct !{!1284, !1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1285 = !{!1286, !1271, !1267, !1272, !1264, !1273}
!1286 = distinct !{!1286, !1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1287 = !{!1288, !1290, !1272, !1264, !1273}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5df7c0302c1128a9E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12a5d088b6fa765aE"}
!1292 = distinct !{!1292, !74}
!1293 = !{!1294, !1296, !1297, !1299, !1300}
!1294 = distinct !{!1294, !1295, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 0"}
!1295 = distinct !{!1295, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E"}
!1296 = distinct !{!1296, !1295, !"_ZN10polars_row6decode6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8b4248fa479003f6E: argument 1"}
!1297 = distinct !{!1297, !1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E"}
!1299 = distinct !{!1299, !1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64494f73f1d8eb79E: argument 1"}
!1300 = distinct !{!1300, !1301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E: argument 0"}
!1301 = distinct !{!1301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303a12689ebc7713E"}
!1302 = !{!1300}
!1303 = !{!1304, !1306, !1307, !1309, !1297, !1300}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE"}
!1306 = distinct !{!1306, !1305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ba25c22cfa18e3aE: argument 1"}
!1307 = distinct !{!1307, !1308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE"}
!1309 = distinct !{!1309, !1308, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6ca5e47335450a2fE: argument 1"}
!1310 = distinct !{!1310, !74}
!1311 = !{!1312, !1314, !1316, !1318}
!1312 = distinct !{!1312, !1313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E: argument 0"}
!1313 = distinct !{!1313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86d0257ea7206044E"}
!1314 = distinct !{!1314, !1315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE: argument 0"}
!1315 = distinct !{!1315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha346a2299ebed60aE"}
!1316 = distinct !{!1316, !1317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 0"}
!1317 = distinct !{!1317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E"}
!1318 = distinct !{!1318, !1317, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6346460920a0ff98E: argument 1"}
!1319 = !{!1320, !1322, !1312, !1314, !1316, !1318}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454a77a9ab469d6eE"}
!1322 = distinct !{!1322, !1323, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h54ba95923245077bE"}
!1324 = !{!1325, !1320, !1322, !1312, !1314, !1316, !1318}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c52c814dcd7a172E"}
!1327 = !{!1328, !1330, !1325, !1320, !1322, !1312, !1314, !1316, !1318}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56b3fa4e14341828E"}
!1330 = distinct !{!1330, !1331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5bfbbfd641debd8E"}
!1332 = distinct !{!1332, !74}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1335 = distinct !{!1335, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1336 = distinct !{!1336, !1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 1"}
!1337 = distinct !{!1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E"}
!1338 = !{!1339, !1340, !1342, !1343, !1345, !1346, !1348}
!1339 = distinct !{!1339, !1337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h169cc73348c7eca0E: argument 0"}
!1340 = distinct !{!1340, !1341, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E"}
!1342 = distinct !{!1342, !1341, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5a4d0a7a03cf0756E: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 0"}
!1344 = distinct !{!1344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E"}
!1345 = distinct !{!1345, !1344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11b3be39fddc7781E: argument 1"}
!1346 = distinct !{!1346, !1347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 0"}
!1347 = distinct !{!1347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E"}
!1348 = distinct !{!1348, !1347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b64fb45214d6e02E: argument 1"}
!1349 = !{!1336}
!1350 = !{!1351, !1353, !1339, !1336, !1340, !1342, !1343, !1345, !1346, !1348}
!1351 = distinct !{!1351, !1352, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6267f687c88605d1E"}
!1353 = distinct !{!1353, !1354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b454fdbc320715dE"}
!1355 = !{!1356, !1358, !1351, !1353, !1339, !1336, !1340, !1342, !1343, !1345, !1346, !1348}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14a79bf44687f514E"}
!1358 = distinct !{!1358, !1359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07db02b3076a1b99E"}
!1360 = distinct !{!1360, !138}
!1361 = !{!1340, !1342, !1343, !1345, !1346, !1348}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1364 = distinct !{!1364, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1365 = distinct !{!1365, !1366, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 1"}
!1366 = distinct !{!1366, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE"}
!1367 = !{!1368, !1369, !1371, !1372, !1374, !1375, !1377}
!1368 = distinct !{!1368, !1366, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80fb13fb79d0f3aaE: argument 0"}
!1369 = distinct !{!1369, !1370, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE"}
!1371 = distinct !{!1371, !1370, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7faf22ff6c2f395cE: argument 1"}
!1372 = distinct !{!1372, !1373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 0"}
!1373 = distinct !{!1373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E"}
!1374 = distinct !{!1374, !1373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2eb45399c35e4299E: argument 1"}
!1375 = distinct !{!1375, !1376, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 0"}
!1376 = distinct !{!1376, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E"}
!1377 = distinct !{!1377, !1376, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb733929cb701fb14E: argument 1"}
!1378 = !{!1365}
!1379 = !{!1380, !1382, !1368, !1365, !1369, !1371, !1372, !1374, !1375, !1377}
!1380 = distinct !{!1380, !1381, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a14f581d0734786E"}
!1382 = distinct !{!1382, !1383, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3745e8ccdf12c60aE"}
!1384 = !{!1385, !1387, !1380, !1382, !1368, !1365, !1369, !1371, !1372, !1374, !1375, !1377}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E: argument 0"}
!1386 = distinct !{!1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28217127764706d3E"}
!1387 = distinct !{!1387, !1388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65f036f63d8820c6E"}
!1389 = distinct !{!1389, !138}
!1390 = !{!1369, !1371, !1372, !1374, !1375, !1377}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 1"}
!1393 = distinct !{!1393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 1"}
!1396 = distinct !{!1396, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E"}
!1397 = !{!1395, !1392}
!1398 = !{!1399, !1400, !1401}
!1399 = distinct !{!1399, !1396, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h07bf5947c625f889E: argument 0"}
!1400 = distinct !{!1400, !1393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbed8ce66b3ca6c7eE: argument 0"}
!1401 = distinct !{!1401, !1402, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E: argument 0"}
!1402 = distinct !{!1402, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e73380e0bddf99E"}
!1403 = !{!1399, !1395, !1400, !1392, !1401}
!1404 = !{!1401}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!1407 = distinct !{!1407, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!1408 = !{!1406, !1399, !1395, !1400, !1392, !1401}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!1412 = distinct !{!1412, !1411, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!1413 = !{!1414, !1399, !1395, !1400, !1392, !1401}
!1414 = distinct !{!1414, !1411, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!1415 = !{!1416, !1418, !1400, !1392, !1401}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E: argument 0"}
!1417 = distinct !{!1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had9dcc059c344996E"}
!1418 = distinct !{!1418, !1419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6e9b4ce97552c0E"}
!1420 = distinct !{!1420, !74}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 0"}
!1423 = distinct !{!1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 1"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2f4bf49633609ffE: argument 1"}
!1431 = !{i64 1, i64 0}
!1432 = !{!1433, !1430, !1425}
!1433 = distinct !{!1433, !1434, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1434 = distinct !{!1434, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1435 = !{!1427, !1422, !1436}
!1436 = distinct !{!1436, !1423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb298455cf354108eE: argument 2"}
!1437 = !{!1430, !1425}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 1"}
!1440 = distinct !{!1440, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1443 = distinct !{!1443, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1444 = !{!1442, !1439}
!1445 = !{!1446, !1427, !1430, !1422, !1425, !1436}
!1446 = distinct !{!1446, !1440, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bc5972832fc1eeeE: argument 0"}
!1447 = !{!1448, !1450, !1446, !1439, !1427, !1430, !1422, !1425, !1436}
!1448 = distinct !{!1448, !1449, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E: argument 0"}
!1449 = distinct !{!1449, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0766667ce03dffe7E"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a9d7213cff7f22E"}
!1452 = distinct !{!1452, !74, !138}
!1453 = !{!1442, !1446, !1439, !1427, !1430, !1422, !1425, !1436}
!1454 = !{!1455, !1427, !1422}
!1455 = distinct !{!1455, !1456, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1456 = distinct !{!1456, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1457 = !{!1430, !1425, !1436}
!1458 = !{!1427, !1422}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 1"}
!1464 = !{!1465, !1467, !1469, !1471, !1463}
!1465 = distinct !{!1465, !1466, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1466 = distinct !{!1466, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1467 = distinct !{!1467, !1468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!1468 = distinct !{!1468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!1469 = distinct !{!1469, !1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!1470 = distinct !{!1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!1471 = distinct !{!1471, !1472, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!1472 = distinct !{!1472, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!1473 = !{!1474, !1475, !1476, !1460, !1477}
!1474 = distinct !{!1474, !1468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!1475 = distinct !{!1475, !1470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!1476 = distinct !{!1476, !1472, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!1477 = distinct !{!1477, !1461, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1afcad132eb817caE: argument 2"}
!1478 = !{!1460, !1477}
!1479 = !{!1471}
!1480 = !{!1469}
!1481 = !{!1467}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!1484 = distinct !{!1484, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!1485 = !{!1474, !1467, !1475, !1469, !1476, !1471, !1460, !1463, !1477}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1488 = distinct !{!1488, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1489 = !{!1487, !1469, !1471, !1463}
!1490 = !{!1475, !1476, !1460, !1477}
!1491 = !{!1487, !1475, !1469, !1476, !1471, !1460, !1463, !1477}
!1492 = !{!1493, !1495, !1497, !1498, !1460, !1463, !1477}
!1493 = distinct !{!1493, !1494, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!1494 = distinct !{!1494, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!1495 = distinct !{!1495, !1496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE"}
!1497 = distinct !{!1497, !1496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 1"}
!1498 = distinct !{!1498, !1496, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h40e17fe96752f8bcE: argument 2"}
!1499 = distinct !{!1499, !74}
!1500 = distinct !{!1500, !74}
!1501 = !{!1502, !1495, !1497, !1498, !1460, !1463, !1477}
!1502 = distinct !{!1502, !1503, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE: argument 0"}
!1503 = distinct !{!1503, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc53f6fdf44e3afbfE"}
!1504 = distinct !{!1504, !74, !138}
!1505 = !{!1483, !1474, !1467, !1475, !1469, !1476, !1471, !1460, !1463, !1477}
!1506 = !{!1507, !1460}
!1507 = distinct !{!1507, !1508, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1508 = distinct !{!1508, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1509 = !{!1463, !1477}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff783b8d8e6cfe9aE: argument 1"}
!1515 = !{!1516, !1518, !1520, !1522, !1514}
!1516 = distinct !{!1516, !1517, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1517 = distinct !{!1517, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1518 = distinct !{!1518, !1519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1519 = distinct !{!1519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1520 = distinct !{!1520, !1521, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1521 = distinct !{!1521, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1522 = distinct !{!1522, !1523, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1523 = distinct !{!1523, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1524 = !{!1522}
!1525 = !{!1520}
!1526 = !{!1518}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1529 = distinct !{!1529, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1530 = !{!1518, !1520, !1522, !1511, !1514}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1533 = distinct !{!1533, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1534 = !{!1532, !1520, !1522, !1514}
!1535 = !{!1532, !1520, !1522, !1511, !1514}
!1536 = !{!1537, !1539, !1511, !1514}
!1537 = distinct !{!1537, !1538, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E: argument 0"}
!1538 = distinct !{!1538, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1876beb61be98426E"}
!1539 = distinct !{!1539, !1540, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8200ff4d2ea80a2E"}
!1541 = distinct !{!1541, !74, !138}
!1542 = !{!1528, !1518, !1520, !1522, !1511, !1514}
!1543 = !{!1544, !1511}
!1544 = distinct !{!1544, !1545, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1545 = distinct !{!1545, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1548, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha242d3bd7247d915E: argument 1"}
!1551 = !{!1552, !1554, !1556, !1558, !1550}
!1552 = distinct !{!1552, !1553, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1553 = distinct !{!1553, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1554 = distinct !{!1554, !1555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1555 = distinct !{!1555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1556 = distinct !{!1556, !1557, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1557 = distinct !{!1557, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1558 = distinct !{!1558, !1559, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1559 = distinct !{!1559, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1560 = !{!1558}
!1561 = !{!1556}
!1562 = !{!1554}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1565 = distinct !{!1565, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1566 = !{!1554, !1556, !1558, !1547, !1550}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1569 = distinct !{!1569, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1570 = !{!1568, !1556, !1558, !1550}
!1571 = !{!1568, !1556, !1558, !1547, !1550}
!1572 = !{!1573, !1575, !1547, !1550}
!1573 = distinct !{!1573, !1574, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E: argument 0"}
!1574 = distinct !{!1574, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf23c060dc2273473E"}
!1575 = distinct !{!1575, !1576, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15dc8c1ac9dade2eE"}
!1577 = distinct !{!1577, !74, !138}
!1578 = !{!1564, !1554, !1556, !1558, !1547, !1550}
!1579 = !{!1580, !1547}
!1580 = distinct !{!1580, !1581, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1581 = distinct !{!1581, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 0"}
!1584 = distinct !{!1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 1"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1589, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 1"}
!1592 = !{!1593, !1591, !1586}
!1593 = distinct !{!1593, !1594, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1594 = distinct !{!1594, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1595 = !{!1588, !1596, !1583, !1597}
!1596 = distinct !{!1596, !1589, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h66f02b6bec4272b8E: argument 2"}
!1597 = distinct !{!1597, !1584, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52d11455dedb26c2E: argument 2"}
!1598 = !{!1591, !1586}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 2"}
!1601 = distinct !{!1601, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1604 = distinct !{!1604, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1605 = !{!1603, !1600}
!1606 = !{!1607, !1608, !1588, !1591, !1596, !1583, !1586, !1597}
!1607 = distinct !{!1607, !1601, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 0"}
!1608 = distinct !{!1608, !1601, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf87e226e7dcb1b37E: argument 1"}
!1609 = !{!1610, !1612, !1607, !1608, !1600, !1588, !1591, !1596, !1583, !1586, !1597}
!1610 = distinct !{!1610, !1611, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E"}
!1612 = distinct !{!1612, !1611, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fa23b7151dd6f10E: argument 1"}
!1613 = !{!1614, !1610, !1612, !1607, !1608, !1600, !1588, !1591, !1596, !1583, !1586, !1597}
!1614 = distinct !{!1614, !1615, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E: argument 0"}
!1615 = distinct !{!1615, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha11fc6c80b9bbbe2E"}
!1616 = distinct !{!1616, !74, !138}
!1617 = !{!1603, !1607, !1608, !1600, !1588, !1591, !1596, !1583, !1586, !1597}
!1618 = !{!1619, !1588, !1583}
!1619 = distinct !{!1619, !1620, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1620 = distinct !{!1620, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1621 = !{!1591, !1596, !1586, !1597}
!1622 = !{!1588, !1583}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 1"}
!1628 = !{!1629, !1631, !1633, !1635, !1627}
!1629 = distinct !{!1629, !1630, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1630 = distinct !{!1630, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1631 = distinct !{!1631, !1632, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1632 = distinct !{!1632, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1633 = distinct !{!1633, !1634, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!1634 = distinct !{!1634, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!1635 = distinct !{!1635, !1636, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!1636 = distinct !{!1636, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!1637 = !{!1638, !1639, !1640, !1624, !1641}
!1638 = distinct !{!1638, !1632, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1639 = distinct !{!1639, !1634, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!1640 = distinct !{!1640, !1636, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!1641 = distinct !{!1641, !1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf00bf9e3aa343a56E: argument 2"}
!1642 = !{!1624, !1641}
!1643 = !{!1635}
!1644 = !{!1633}
!1645 = !{!1631}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1648 = distinct !{!1648, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1649 = !{!1638, !1631, !1639, !1633, !1640, !1635, !1624, !1627, !1641}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1652 = distinct !{!1652, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1653 = !{!1651, !1633, !1635, !1627}
!1654 = !{!1639, !1640, !1624, !1641}
!1655 = !{!1651, !1639, !1633, !1640, !1635, !1624, !1627, !1641}
!1656 = !{!1657, !1659, !1661, !1662, !1624, !1627, !1641}
!1657 = distinct !{!1657, !1658, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!1658 = distinct !{!1658, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!1659 = distinct !{!1659, !1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E"}
!1661 = distinct !{!1661, !1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 1"}
!1662 = distinct !{!1662, !1660, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87b9a52fcf4cb584E: argument 2"}
!1663 = distinct !{!1663, !74}
!1664 = distinct !{!1664, !74}
!1665 = !{!1666, !1659, !1661, !1662, !1624, !1627, !1641}
!1666 = distinct !{!1666, !1667, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E: argument 0"}
!1667 = distinct !{!1667, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hbb6dd9016bd45ae4E"}
!1668 = distinct !{!1668, !74, !138}
!1669 = !{!1647, !1638, !1631, !1639, !1633, !1640, !1635, !1624, !1627, !1641}
!1670 = !{!1671, !1624}
!1671 = distinct !{!1671, !1672, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1672 = distinct !{!1672, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1673 = !{!1627, !1641}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1676, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54495e601b2c7652E: argument 1"}
!1679 = !{!1680, !1682, !1684, !1686, !1678}
!1680 = distinct !{!1680, !1681, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1681 = distinct !{!1681, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1682 = distinct !{!1682, !1683, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1683 = distinct !{!1683, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1684 = distinct !{!1684, !1685, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1685 = distinct !{!1685, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1686 = distinct !{!1686, !1687, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1687 = distinct !{!1687, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1688 = !{!1686}
!1689 = !{!1684}
!1690 = !{!1682}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1693 = distinct !{!1693, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1694 = !{!1682, !1684, !1686, !1675, !1678}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1697 = distinct !{!1697, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1698 = !{!1696, !1684, !1686, !1678}
!1699 = !{!1696, !1684, !1686, !1675, !1678}
!1700 = !{!1701, !1703, !1675, !1678}
!1701 = distinct !{!1701, !1702, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE: argument 0"}
!1702 = distinct !{!1702, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac7ef0500e2b77fbE"}
!1703 = distinct !{!1703, !1704, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f7120ca1b10046E"}
!1705 = distinct !{!1705, !74, !138}
!1706 = !{!1692, !1682, !1684, !1686, !1675, !1678}
!1707 = !{!1708, !1675}
!1708 = distinct !{!1708, !1709, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1709 = distinct !{!1709, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 1"}
!1715 = !{!1716, !1718, !1720, !1722, !1714}
!1716 = distinct !{!1716, !1717, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1717 = distinct !{!1717, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1718 = distinct !{!1718, !1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1719 = distinct !{!1719, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1720 = distinct !{!1720, !1721, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1721 = distinct !{!1721, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1722 = distinct !{!1722, !1723, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1723 = distinct !{!1723, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1724 = !{!1711, !1725}
!1725 = distinct !{!1725, !1712, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd16a57737322a9e5E: argument 2"}
!1726 = !{!1722}
!1727 = !{!1720}
!1728 = !{!1718}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1731 = distinct !{!1731, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1732 = !{!1718, !1720, !1722, !1711, !1714, !1725}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1735 = distinct !{!1735, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1736 = !{!1734, !1720, !1722, !1714}
!1737 = !{!1734, !1720, !1722, !1711, !1714, !1725}
!1738 = !{!1739, !1741, !1711, !1714, !1725}
!1739 = distinct !{!1739, !1740, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E"}
!1741 = distinct !{!1741, !1740, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8100937a2912e7a3E: argument 1"}
!1742 = !{!1743, !1739, !1741, !1711, !1714, !1725}
!1743 = distinct !{!1743, !1744, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E: argument 0"}
!1744 = distinct !{!1744, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h14b091451098bd12E"}
!1745 = distinct !{!1745, !74, !138}
!1746 = !{!1730, !1718, !1720, !1722, !1711, !1714, !1725}
!1747 = !{!1748, !1711}
!1748 = distinct !{!1748, !1749, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1749 = distinct !{!1749, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1750 = !{!1714, !1725}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1753, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hef4fc59689ef5ac9E: argument 1"}
!1756 = !{!1757, !1759, !1761, !1763, !1755}
!1757 = distinct !{!1757, !1758, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1758 = distinct !{!1758, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1759 = distinct !{!1759, !1760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1760 = distinct !{!1760, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1761 = distinct !{!1761, !1762, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1762 = distinct !{!1762, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1763 = distinct !{!1763, !1764, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1764 = distinct !{!1764, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1765 = !{!1763}
!1766 = !{!1761}
!1767 = !{!1759}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1770 = distinct !{!1770, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1771 = !{!1759, !1761, !1763, !1752, !1755}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1774 = distinct !{!1774, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1775 = !{!1773, !1761, !1763, !1755}
!1776 = !{!1773, !1761, !1763, !1752, !1755}
!1777 = !{!1778, !1780, !1752, !1755}
!1778 = distinct !{!1778, !1779, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E: argument 0"}
!1779 = distinct !{!1779, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h37a5e71f5f1efc43E"}
!1780 = distinct !{!1780, !1781, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h004ff7da24c2bfb5E"}
!1782 = distinct !{!1782, !74, !138}
!1783 = !{!1769, !1759, !1761, !1763, !1752, !1755}
!1784 = !{!1785, !1752}
!1785 = distinct !{!1785, !1786, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1786 = distinct !{!1786, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 0"}
!1789 = distinct !{!1789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 1"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6b166dc0caf9d6cE: argument 1"}
!1797 = !{!1798, !1796, !1791}
!1798 = distinct !{!1798, !1799, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1799 = distinct !{!1799, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1800 = !{!1793, !1788, !1801}
!1801 = distinct !{!1801, !1789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he05865d8b95f28efE: argument 2"}
!1802 = !{!1793, !1796, !1788, !1791, !1801}
!1803 = !{!1804, !1806, !1808, !1793, !1796, !1788, !1791, !1801}
!1804 = distinct !{!1804, !1805, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E: argument 0"}
!1805 = distinct !{!1805, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he89a6fa81812f472E"}
!1806 = distinct !{!1806, !1807, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16f1633ea5b4f644E"}
!1808 = distinct !{!1808, !1809, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d70493ff9abcb6eE"}
!1810 = distinct !{!1810, !74}
!1811 = !{!1812, !1793, !1788}
!1812 = distinct !{!1812, !1813, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1813 = distinct !{!1813, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1814 = !{!1796, !1791, !1801}
!1815 = !{!1793, !1788}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1818, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 1"}
!1821 = !{!1822, !1824, !1826, !1828, !1820}
!1822 = distinct !{!1822, !1823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1823 = distinct !{!1823, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1824 = distinct !{!1824, !1825, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1825 = distinct !{!1825, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1826 = distinct !{!1826, !1827, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1827 = distinct !{!1827, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1828 = distinct !{!1828, !1829, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1829 = distinct !{!1829, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1830 = !{!1817, !1831}
!1831 = distinct !{!1831, !1818, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h364e37501481de5eE: argument 2"}
!1832 = !{!1828}
!1833 = !{!1826}
!1834 = !{!1824}
!1835 = !{!1824, !1826, !1828, !1817, !1820, !1831}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1838 = distinct !{!1838, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1839 = !{!1837, !1826, !1828, !1820}
!1840 = !{!1837, !1826, !1828, !1817, !1820, !1831}
!1841 = !{!1842, !1844, !1817, !1820, !1831}
!1842 = distinct !{!1842, !1843, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E"}
!1844 = distinct !{!1844, !1843, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856696a206fa6bc2E: argument 1"}
!1845 = !{!1846, !1842, !1844, !1817, !1820, !1831}
!1846 = distinct !{!1846, !1847, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE: argument 0"}
!1847 = distinct !{!1847, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce7f0e773ae19aabE"}
!1848 = distinct !{!1848, !74}
!1849 = !{!1850, !1817}
!1850 = distinct !{!1850, !1851, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1851 = distinct !{!1851, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1852 = !{!1820, !1831}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 0"}
!1855 = distinct !{!1855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 1"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1860, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 1"}
!1863 = !{!1864, !1862, !1857}
!1864 = distinct !{!1864, !1865, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1865 = distinct !{!1865, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1866 = !{!1859, !1867, !1854, !1868}
!1867 = distinct !{!1867, !1860, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcbc6184e61c0a245E: argument 2"}
!1868 = distinct !{!1868, !1855, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9690faaaaa43c69E: argument 2"}
!1869 = !{!1862, !1857}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 2"}
!1872 = distinct !{!1872, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1875 = distinct !{!1875, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1876 = !{!1874, !1871}
!1877 = !{!1878, !1879, !1859, !1862, !1867, !1854, !1857, !1868}
!1878 = distinct !{!1878, !1872, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 0"}
!1879 = distinct !{!1879, !1872, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h735c3f890c3842aaE: argument 1"}
!1880 = !{!1881, !1883, !1878, !1879, !1871, !1859, !1862, !1867, !1854, !1857, !1868}
!1881 = distinct !{!1881, !1882, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E"}
!1883 = distinct !{!1883, !1882, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb7d2d8c732ebc11E: argument 1"}
!1884 = !{!1885, !1881, !1883, !1878, !1879, !1871, !1859, !1862, !1867, !1854, !1857, !1868}
!1885 = distinct !{!1885, !1886, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E: argument 0"}
!1886 = distinct !{!1886, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7a711883c126d025E"}
!1887 = distinct !{!1887, !74, !138}
!1888 = !{!1874, !1878, !1879, !1871, !1859, !1862, !1867, !1854, !1857, !1868}
!1889 = !{!1890, !1859, !1854}
!1890 = distinct !{!1890, !1891, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1891 = distinct !{!1891, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1892 = !{!1862, !1867, !1857, !1868}
!1893 = !{!1859, !1854}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 0"}
!1896 = distinct !{!1896, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1896, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 1"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 1"}
!1904 = !{!1905, !1903, !1898}
!1905 = distinct !{!1905, !1906, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1906 = distinct !{!1906, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1907 = !{!1900, !1908, !1895, !1909}
!1908 = distinct !{!1908, !1901, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha74b546d36063713E: argument 2"}
!1909 = distinct !{!1909, !1896, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc2e465ddef0d0d5E: argument 2"}
!1910 = !{!1903, !1898}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 2"}
!1913 = distinct !{!1913, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1916 = distinct !{!1916, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1917 = !{!1915, !1912}
!1918 = !{!1919, !1920, !1900, !1903, !1908, !1895, !1898, !1909}
!1919 = distinct !{!1919, !1913, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 0"}
!1920 = distinct !{!1920, !1913, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hda6afd4159d33823E: argument 1"}
!1921 = !{!1922, !1924, !1919, !1920, !1912, !1900, !1903, !1908, !1895, !1898, !1909}
!1922 = distinct !{!1922, !1923, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E"}
!1924 = distinct !{!1924, !1923, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cf73449ef7a41a3E: argument 1"}
!1925 = !{!1926, !1922, !1924, !1919, !1920, !1912, !1900, !1903, !1908, !1895, !1898, !1909}
!1926 = distinct !{!1926, !1927, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E: argument 0"}
!1927 = distinct !{!1927, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h47581c66c4050dd3E"}
!1928 = distinct !{!1928, !74, !138}
!1929 = !{!1915, !1919, !1920, !1912, !1900, !1903, !1908, !1895, !1898, !1909}
!1930 = !{!1931, !1900, !1895}
!1931 = distinct !{!1931, !1932, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1932 = distinct !{!1932, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1933 = !{!1903, !1908, !1898, !1909}
!1934 = !{!1900, !1895}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 1"}
!1940 = !{!1941, !1943, !1945, !1947, !1939}
!1941 = distinct !{!1941, !1942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1942 = distinct !{!1942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1943 = distinct !{!1943, !1944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1944 = distinct !{!1944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1945 = distinct !{!1945, !1946, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1946 = distinct !{!1946, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1947 = distinct !{!1947, !1948, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1948 = distinct !{!1948, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1949 = !{!1936, !1950}
!1950 = distinct !{!1950, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e70cbd2212e7ab2E: argument 2"}
!1951 = !{!1947}
!1952 = !{!1945}
!1953 = !{!1943}
!1954 = !{!1943, !1945, !1947, !1936, !1939, !1950}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1957 = distinct !{!1957, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1958 = !{!1956, !1945, !1947, !1939}
!1959 = !{!1956, !1945, !1947, !1936, !1939, !1950}
!1960 = !{!1961, !1963, !1936, !1939, !1950}
!1961 = distinct !{!1961, !1962, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E"}
!1963 = distinct !{!1963, !1962, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78860289ac18595E: argument 1"}
!1964 = !{!1965, !1961, !1963, !1936, !1939, !1950}
!1965 = distinct !{!1965, !1966, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE: argument 0"}
!1966 = distinct !{!1966, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc6cd4c34869ca64aE"}
!1967 = distinct !{!1967, !74}
!1968 = !{!1969, !1936}
!1969 = distinct !{!1969, !1970, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!1970 = distinct !{!1970, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!1971 = !{!1939, !1950}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 0"}
!1974 = distinct !{!1974, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1974, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 1"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 1"}
!1982 = !{!1983, !1981, !1976}
!1983 = distinct !{!1983, !1984, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1984 = distinct !{!1984, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1985 = !{!1978, !1986, !1973, !1987}
!1986 = distinct !{!1986, !1979, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6ec17fe850c99a2E: argument 2"}
!1987 = distinct !{!1987, !1974, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8d7973ef6163ab81E: argument 2"}
!1988 = !{!1981, !1976}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 2"}
!1991 = distinct !{!1991, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1994 = distinct !{!1994, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1995 = !{!1993, !1990}
!1996 = !{!1997, !1998, !1978, !1981, !1986, !1973, !1976, !1987}
!1997 = distinct !{!1997, !1991, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 0"}
!1998 = distinct !{!1998, !1991, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6bdadde8186d670dE: argument 1"}
!1999 = !{!2000, !2002, !1997, !1998, !1990, !1978, !1981, !1986, !1973, !1976, !1987}
!2000 = distinct !{!2000, !2001, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E"}
!2002 = distinct !{!2002, !2001, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8dc173001d1b1456E: argument 1"}
!2003 = !{!2004, !2000, !2002, !1997, !1998, !1990, !1978, !1981, !1986, !1973, !1976, !1987}
!2004 = distinct !{!2004, !2005, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E: argument 0"}
!2005 = distinct !{!2005, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h9e516a7577afbbf1E"}
!2006 = distinct !{!2006, !74, !138}
!2007 = !{!1993, !1997, !1998, !1990, !1978, !1981, !1986, !1973, !1976, !1987}
!2008 = !{!2009, !1978, !1973}
!2009 = distinct !{!2009, !2010, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2010 = distinct !{!2010, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2011 = !{!1981, !1986, !1976, !1987}
!2012 = !{!1978, !1973}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 0"}
!2015 = distinct !{!2015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 1"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2020, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 1"}
!2023 = !{!2024, !2022, !2017}
!2024 = distinct !{!2024, !2025, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2025 = distinct !{!2025, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2026 = !{!2019, !2027, !2014, !2028}
!2027 = distinct !{!2027, !2020, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5cff902217a4856E: argument 2"}
!2028 = distinct !{!2028, !2015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2dd35432bf493880E: argument 2"}
!2029 = !{!2022, !2017}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 2"}
!2032 = distinct !{!2032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2035 = distinct !{!2035, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2036 = !{!2034, !2031}
!2037 = !{!2038, !2039, !2019, !2022, !2027, !2014, !2017, !2028}
!2038 = distinct !{!2038, !2032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 0"}
!2039 = distinct !{!2039, !2032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha97282f9bda98edfE: argument 1"}
!2040 = !{!2041, !2043, !2038, !2039, !2031, !2019, !2022, !2027, !2014, !2017, !2028}
!2041 = distinct !{!2041, !2042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E"}
!2043 = distinct !{!2043, !2042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c7dc75db84f5bd1E: argument 1"}
!2044 = !{!2045, !2041, !2043, !2038, !2039, !2031, !2019, !2022, !2027, !2014, !2017, !2028}
!2045 = distinct !{!2045, !2046, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E: argument 0"}
!2046 = distinct !{!2046, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3445e7d41de96ea3E"}
!2047 = distinct !{!2047, !74, !138}
!2048 = !{!2034, !2038, !2039, !2031, !2019, !2022, !2027, !2014, !2017, !2028}
!2049 = !{!2050, !2019, !2014}
!2050 = distinct !{!2050, !2051, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2051 = distinct !{!2051, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2052 = !{!2022, !2027, !2017, !2028}
!2053 = !{!2019, !2014}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2056, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 1"}
!2059 = !{!2060, !2062, !2064, !2066, !2058}
!2060 = distinct !{!2060, !2061, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2061 = distinct !{!2061, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2062 = distinct !{!2062, !2063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!2063 = distinct !{!2063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!2064 = distinct !{!2064, !2065, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!2065 = distinct !{!2065, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!2066 = distinct !{!2066, !2067, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!2067 = distinct !{!2067, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!2068 = !{!2055, !2069}
!2069 = distinct !{!2069, !2056, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9dcf60e064057611E: argument 2"}
!2070 = !{!2066}
!2071 = !{!2064}
!2072 = !{!2062}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2075 = distinct !{!2075, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2076 = !{!2062, !2064, !2066, !2055, !2058, !2069}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2079 = distinct !{!2079, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2080 = !{!2078, !2064, !2066, !2058}
!2081 = !{!2078, !2064, !2066, !2055, !2058, !2069}
!2082 = !{!2083, !2085, !2055, !2058, !2069}
!2083 = distinct !{!2083, !2084, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE"}
!2085 = distinct !{!2085, !2084, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf96e848f10bc9b4aE: argument 1"}
!2086 = !{!2087, !2083, !2085, !2055, !2058, !2069}
!2087 = distinct !{!2087, !2088, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E: argument 0"}
!2088 = distinct !{!2088, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hac9ca7c855a68f52E"}
!2089 = distinct !{!2089, !74, !138}
!2090 = !{!2074, !2062, !2064, !2066, !2055, !2058, !2069}
!2091 = !{!2092, !2055}
!2092 = distinct !{!2092, !2093, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2093 = distinct !{!2093, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2094 = !{!2058, !2069}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2097, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67b7167e284f0d22E: argument 1"}
!2100 = !{!2101, !2103, !2105, !2107, !2099}
!2101 = distinct !{!2101, !2102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2102 = distinct !{!2102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2103 = distinct !{!2103, !2104, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!2104 = distinct !{!2104, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!2105 = distinct !{!2105, !2106, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!2106 = distinct !{!2106, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!2107 = distinct !{!2107, !2108, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!2108 = distinct !{!2108, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!2109 = !{!2107}
!2110 = !{!2105}
!2111 = !{!2103}
!2112 = !{!2103, !2105, !2107, !2096, !2099}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2115 = distinct !{!2115, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2116 = !{!2114, !2105, !2107, !2099}
!2117 = !{!2114, !2105, !2107, !2096, !2099}
!2118 = !{!2119, !2121, !2096, !2099}
!2119 = distinct !{!2119, !2120, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E: argument 0"}
!2120 = distinct !{!2120, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h933f151cf7a79a02E"}
!2121 = distinct !{!2121, !2122, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE: argument 0"}
!2122 = distinct !{!2122, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f2ec9b9a78e5ddE"}
!2123 = distinct !{!2123, !74}
!2124 = !{!2125, !2096}
!2125 = distinct !{!2125, !2126, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2126 = distinct !{!2126, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 0"}
!2129 = distinct !{!2129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 1"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 0"}
!2134 = distinct !{!2134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9a53c8c7a5e1dcE: argument 1"}
!2137 = !{!2138, !2136, !2131}
!2138 = distinct !{!2138, !2139, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2139 = distinct !{!2139, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2140 = !{!2133, !2128, !2141}
!2141 = distinct !{!2141, !2129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89be4c38b830e280E: argument 2"}
!2142 = !{!2133, !2136, !2128, !2131, !2141}
!2143 = !{!2144, !2146, !2148, !2133, !2136, !2128, !2131, !2141}
!2144 = distinct !{!2144, !2145, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E: argument 0"}
!2145 = distinct !{!2145, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hef50bfa5674736e3E"}
!2146 = distinct !{!2146, !2147, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd976e990a10758dbE"}
!2148 = distinct !{!2148, !2149, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E: argument 0"}
!2149 = distinct !{!2149, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h532077efc54872a8E"}
!2150 = distinct !{!2150, !74}
!2151 = !{!2152, !2133, !2128}
!2152 = distinct !{!2152, !2153, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2153 = distinct !{!2153, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2154 = !{!2136, !2131, !2141}
!2155 = !{!2133, !2128}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 0"}
!2158 = distinct !{!2158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 1"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 0"}
!2163 = distinct !{!2163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h373da7358abb2e44E: argument 1"}
!2166 = !{!2167, !2165, !2160}
!2167 = distinct !{!2167, !2168, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2168 = distinct !{!2168, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2169 = !{!2162, !2157, !2170}
!2170 = distinct !{!2170, !2158, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7955ca73fd9fd159E: argument 2"}
!2171 = !{!2165, !2160}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 1"}
!2174 = distinct !{!2174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2177 = distinct !{!2177, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2178 = !{!2176, !2173}
!2179 = !{!2180, !2162, !2165, !2157, !2160, !2170}
!2180 = distinct !{!2180, !2174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3351a15cf65dda47E: argument 0"}
!2181 = !{!2182, !2184, !2180, !2173, !2162, !2165, !2157, !2160, !2170}
!2182 = distinct !{!2182, !2183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E: argument 0"}
!2183 = distinct !{!2183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc830847a0b13084E"}
!2184 = distinct !{!2184, !2185, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h807c60e448a1a617E"}
!2186 = distinct !{!2186, !74, !138}
!2187 = !{!2176, !2180, !2173, !2162, !2165, !2157, !2160, !2170}
!2188 = !{!2189, !2162, !2157}
!2189 = distinct !{!2189, !2190, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2190 = distinct !{!2190, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2191 = !{!2165, !2160, !2170}
!2192 = !{!2162, !2157}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 0"}
!2195 = distinct !{!2195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 1"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 0"}
!2200 = distinct !{!2200, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2200, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc33969b9c20a6b7E: argument 1"}
!2203 = !{!2204, !2202, !2197}
!2204 = distinct !{!2204, !2205, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2205 = distinct !{!2205, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2206 = !{!2199, !2194, !2207}
!2207 = distinct !{!2207, !2195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h718fb8eaf3743a28E: argument 2"}
!2208 = !{!2202, !2197}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 1"}
!2211 = distinct !{!2211, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2214 = distinct !{!2214, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2215 = !{!2213, !2210}
!2216 = !{!2217, !2199, !2202, !2194, !2197, !2207}
!2217 = distinct !{!2217, !2211, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc842b5bb086697E: argument 0"}
!2218 = !{!2219, !2221, !2217, !2210, !2199, !2202, !2194, !2197, !2207}
!2219 = distinct !{!2219, !2220, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE: argument 0"}
!2220 = distinct !{!2220, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7f56f5f78bfaeeddE"}
!2221 = distinct !{!2221, !2222, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E: argument 0"}
!2222 = distinct !{!2222, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c3144c46e725167E"}
!2223 = distinct !{!2223, !74, !138}
!2224 = !{!2213, !2217, !2210, !2199, !2202, !2194, !2197, !2207}
!2225 = !{!2226, !2199, !2194}
!2226 = distinct !{!2226, !2227, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2227 = distinct !{!2227, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2228 = !{!2202, !2197, !2207}
!2229 = !{!2199, !2194}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 0"}
!2232 = distinct !{!2232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 1"}
!2235 = !{!2236, !2238, !2240, !2242, !2234}
!2236 = distinct !{!2236, !2237, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2237 = distinct !{!2237, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2238 = distinct !{!2238, !2239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2239 = distinct !{!2239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2240 = distinct !{!2240, !2241, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2241 = distinct !{!2241, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2242 = distinct !{!2242, !2243, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2243 = distinct !{!2243, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2244 = !{!2231, !2245}
!2245 = distinct !{!2245, !2232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h00f3560d2d02ee9dE: argument 2"}
!2246 = !{!2242}
!2247 = !{!2240}
!2248 = !{!2238}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2251 = distinct !{!2251, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2252 = !{!2238, !2240, !2242, !2231, !2234, !2245}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2255 = distinct !{!2255, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2256 = !{!2254, !2240, !2242, !2234}
!2257 = !{!2254, !2240, !2242, !2231, !2234, !2245}
!2258 = !{!2259, !2261, !2231, !2234, !2245}
!2259 = distinct !{!2259, !2260, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E"}
!2261 = distinct !{!2261, !2260, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c183a7cf1ca7639E: argument 1"}
!2262 = !{!2263, !2259, !2261, !2231, !2234, !2245}
!2263 = distinct !{!2263, !2264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E: argument 0"}
!2264 = distinct !{!2264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h415d7453a9f6df06E"}
!2265 = distinct !{!2265, !74, !138}
!2266 = !{!2250, !2238, !2240, !2242, !2231, !2234, !2245}
!2267 = !{!2268, !2231}
!2268 = distinct !{!2268, !2269, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2269 = distinct !{!2269, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2270 = !{!2234, !2245}
!2271 = !{!2272}
!2272 = distinct !{!2272, !2273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 0"}
!2273 = distinct !{!2273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 1"}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 0"}
!2278 = distinct !{!2278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E"}
!2279 = !{!2280}
!2280 = distinct !{!2280, !2278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07edaacb6f46e250E: argument 1"}
!2281 = !{!2282, !2280, !2275}
!2282 = distinct !{!2282, !2283, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2283 = distinct !{!2283, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2284 = !{!2277, !2272, !2285}
!2285 = distinct !{!2285, !2273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h076461cb273a8cf5E: argument 2"}
!2286 = !{!2280, !2275}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2289, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 1"}
!2289 = distinct !{!2289, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E"}
!2290 = !{!2291}
!2291 = distinct !{!2291, !2292, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!2292 = distinct !{!2292, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!2293 = !{!2291, !2288}
!2294 = !{!2295, !2277, !2280, !2272, !2275, !2285}
!2295 = distinct !{!2295, !2289, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80e873bdee17fbc6E: argument 0"}
!2296 = !{!2297, !2299, !2295, !2288, !2277, !2280, !2272, !2275, !2285}
!2297 = distinct !{!2297, !2298, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE: argument 0"}
!2298 = distinct !{!2298, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4519425bc63a0dcaE"}
!2299 = distinct !{!2299, !2300, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06564b9c919862aeE"}
!2301 = distinct !{!2301, !74, !138}
!2302 = !{!2291, !2295, !2288, !2277, !2280, !2272, !2275, !2285}
!2303 = !{!2304, !2277, !2272}
!2304 = distinct !{!2304, !2305, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2305 = distinct !{!2305, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2306 = !{!2280, !2275, !2285}
!2307 = !{!2277, !2272}
!2308 = !{!2309}
!2309 = distinct !{!2309, !2310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 0"}
!2310 = distinct !{!2310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE"}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 1"}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 0"}
!2315 = distinct !{!2315, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2315, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 1"}
!2318 = !{!2319, !2317, !2312}
!2319 = distinct !{!2319, !2320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2320 = distinct !{!2320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2321 = !{!2314, !2322, !2309, !2323}
!2322 = distinct !{!2322, !2315, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6abe36d0f8845b73E: argument 2"}
!2323 = distinct !{!2323, !2310, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf2338aeee51978cE: argument 2"}
!2324 = !{!2314, !2317, !2322, !2309, !2312, !2323}
!2325 = !{!2326, !2328, !2329, !2331, !2314, !2317, !2322, !2309, !2312, !2323}
!2326 = distinct !{!2326, !2327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E"}
!2328 = distinct !{!2328, !2327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h697e95da01aec097E: argument 1"}
!2329 = distinct !{!2329, !2330, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E"}
!2331 = distinct !{!2331, !2330, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h252521588f407330E: argument 1"}
!2332 = !{!2333, !2326, !2328, !2329, !2331, !2314, !2317, !2322, !2309, !2312, !2323}
!2333 = distinct !{!2333, !2334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE: argument 0"}
!2334 = distinct !{!2334, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17heb7f26c7da5ea9bcE"}
!2335 = distinct !{!2335, !74}
!2336 = !{!2337, !2314, !2309}
!2337 = distinct !{!2337, !2338, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2338 = distinct !{!2338, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2339 = !{!2317, !2322, !2312, !2323}
!2340 = !{!2314, !2309}
!2341 = !{!2342}
!2342 = distinct !{!2342, !2343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 0"}
!2343 = distinct !{!2343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E"}
!2344 = !{!2345}
!2345 = distinct !{!2345, !2343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 1"}
!2346 = !{!2347}
!2347 = distinct !{!2347, !2348, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 0"}
!2348 = distinct !{!2348, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE"}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2348, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 1"}
!2351 = !{!2352, !2350, !2345}
!2352 = distinct !{!2352, !2353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2353 = distinct !{!2353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2354 = !{!2347, !2355, !2342, !2356}
!2355 = distinct !{!2355, !2348, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h43ebd434b926203aE: argument 2"}
!2356 = distinct !{!2356, !2343, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b764d1e8464f308E: argument 2"}
!2357 = !{!2347, !2350, !2355, !2342, !2345, !2356}
!2358 = !{!2359, !2361, !2362, !2364, !2347, !2350, !2355, !2342, !2345, !2356}
!2359 = distinct !{!2359, !2360, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E"}
!2361 = distinct !{!2361, !2360, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb11545b99b9d3e90E: argument 1"}
!2362 = distinct !{!2362, !2363, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 0"}
!2363 = distinct !{!2363, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE"}
!2364 = distinct !{!2364, !2363, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89f680992613dc2aE: argument 1"}
!2365 = !{!2366, !2359, !2361, !2362, !2364, !2347, !2350, !2355, !2342, !2345, !2356}
!2366 = distinct !{!2366, !2367, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E: argument 0"}
!2367 = distinct !{!2367, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h02b8d9d9635b8b04E"}
!2368 = distinct !{!2368, !74}
!2369 = !{!2370, !2347, !2342}
!2370 = distinct !{!2370, !2371, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2371 = distinct !{!2371, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2372 = !{!2350, !2355, !2345, !2356}
!2373 = !{!2347, !2342}
!2374 = !{!2375}
!2375 = distinct !{!2375, !2376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 0"}
!2376 = distinct !{!2376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE"}
!2377 = !{!2378}
!2378 = distinct !{!2378, !2376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 1"}
!2379 = !{!2380, !2382, !2384, !2386, !2378}
!2380 = distinct !{!2380, !2381, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!2381 = distinct !{!2381, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!2382 = distinct !{!2382, !2383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!2383 = distinct !{!2383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!2384 = distinct !{!2384, !2385, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!2385 = distinct !{!2385, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!2386 = distinct !{!2386, !2387, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!2387 = distinct !{!2387, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!2388 = !{!2375, !2389}
!2389 = distinct !{!2389, !2376, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6d4b1fb722d4bcE: argument 2"}
!2390 = !{!2386}
!2391 = !{!2384}
!2392 = !{!2382}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2395, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!2395 = distinct !{!2395, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!2396 = !{!2382, !2384, !2386, !2375, !2378, !2389}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2399, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2399 = distinct !{!2399, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2400 = !{!2398, !2384, !2386, !2378}
!2401 = !{!2398, !2384, !2386, !2375, !2378, !2389}
!2402 = !{!2403, !2405, !2375, !2378, !2389}
!2403 = distinct !{!2403, !2404, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E"}
!2405 = distinct !{!2405, !2404, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb5512d25417acbb7E: argument 1"}
!2406 = !{!2407, !2403, !2405, !2375, !2378, !2389}
!2407 = distinct !{!2407, !2408, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE: argument 0"}
!2408 = distinct !{!2408, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h312cfb936f0bab9cE"}
!2409 = distinct !{!2409, !74, !138}
!2410 = !{!2394, !2382, !2384, !2386, !2375, !2378, !2389}
!2411 = !{!2412, !2375}
!2412 = distinct !{!2412, !2413, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2413 = distinct !{!2413, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2414 = !{!2378, !2389}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 0"}
!2417 = distinct !{!2417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E"}
!2418 = !{!2419}
!2419 = distinct !{!2419, !2417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdfe2a886483167e3E: argument 1"}
!2420 = !{!2421, !2423, !2425, !2427, !2419}
!2421 = distinct !{!2421, !2422, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!2422 = distinct !{!2422, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!2423 = distinct !{!2423, !2424, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!2424 = distinct !{!2424, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!2425 = distinct !{!2425, !2426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!2426 = distinct !{!2426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!2427 = distinct !{!2427, !2428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!2428 = distinct !{!2428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!2429 = !{!2427}
!2430 = !{!2425}
!2431 = !{!2423}
!2432 = !{!2423, !2425, !2427, !2416, !2419}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!2435 = distinct !{!2435, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!2436 = !{!2434, !2425, !2427, !2419}
!2437 = !{!2434, !2425, !2427, !2416, !2419}
!2438 = !{!2439, !2441, !2416, !2419}
!2439 = distinct !{!2439, !2440, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E: argument 0"}
!2440 = distinct !{!2440, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h0b566d29de016244E"}
!2441 = distinct !{!2441, !2442, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE: argument 0"}
!2442 = distinct !{!2442, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfd29eb4a468b61eE"}
!2443 = distinct !{!2443, !74}
!2444 = !{!2445, !2416}
!2445 = distinct !{!2445, !2446, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2446 = distinct !{!2446, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 0"}
!2449 = distinct !{!2449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E"}
!2450 = !{!2451}
!2451 = distinct !{!2451, !2449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 1"}
!2452 = !{!2453}
!2453 = distinct !{!2453, !2454, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 0"}
!2454 = distinct !{!2454, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E"}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2454, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 1"}
!2457 = !{!2458, !2456, !2451}
!2458 = distinct !{!2458, !2459, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!2459 = distinct !{!2459, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!2460 = !{!2453, !2461, !2448, !2462}
!2461 = distinct !{!2461, !2454, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bcaa2f7df39eb77E: argument 2"}
!2462 = distinct !{!2462, !2449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfc1d2be26280fc9E: argument 2"}
!2463 = !{!2456, !2451}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 2"}
!2466 = distinct !{!2466, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E"}
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!2469 = distinct !{!2469, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!2470 = !{!2468, !2465}
!2471 = !{!2472, !2473, !2453, !2456, !2461, !2448, !2451, !2462}
!2472 = distinct !{!2472, !2466, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 0"}
!2473 = distinct !{!2473, !2466, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd0055e04acb4727E: argument 1"}
!2474 = !{!2475, !2477, !2472, !2473, !2465, !2453, !2456, !2461, !2448, !2451, !2462}
!2475 = distinct !{!2475, !2476, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 0"}
!2476 = distinct !{!2476, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE"}
!2477 = distinct !{!2477, !2476, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb825beffb6f73adcE: argument 1"}
!2478 = !{!2479, !2475, !2477, !2472, !2473, !2465, !2453, !2456, !2461, !2448, !2451, !2462}
!2479 = distinct !{!2479, !2480, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E: argument 0"}
!2480 = distinct !{!2480, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h535471758a013b88E"}
!2481 = distinct !{!2481, !74, !138}
!2482 = !{!2468, !2472, !2473, !2465, !2453, !2456, !2461, !2448, !2451, !2462}
!2483 = !{!2484, !2453, !2448}
!2484 = distinct !{!2484, !2485, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE: argument 0"}
!2485 = distinct !{!2485, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc81468254b09251cE"}
!2486 = !{!2456, !2461, !2451, !2462}
!2487 = !{!2453, !2448}
!2488 = !{!2489, !2491, !2493}
!2489 = distinct !{!2489, !2490, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2490 = distinct !{!2490, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2491 = distinct !{!2491, !2492, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2492 = distinct !{!2492, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2493 = distinct !{!2493, !2494, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2494 = distinct !{!2494, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2495 = !{!2496, !2497}
!2496 = distinct !{!2496, !2490, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2497 = distinct !{!2497, !2492, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2498 = !{!2499}
!2499 = distinct !{!2499, !2500, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2500 = distinct !{!2500, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2501 = !{!2502, !2504, !2506}
!2502 = distinct !{!2502, !2503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 1"}
!2503 = distinct !{!2503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E"}
!2504 = distinct !{!2504, !2505, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 1"}
!2505 = distinct !{!2505, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E"}
!2506 = distinct !{!2506, !2507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E: argument 0"}
!2507 = distinct !{!2507, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h528969ce0c80e469E"}
!2508 = !{!2509, !2510}
!2509 = distinct !{!2509, !2503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5fa972c16072d428E: argument 0"}
!2510 = distinct !{!2510, !2505, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h20e5f5afda61fee4E: argument 0"}
!2511 = !{!2512, !2514, !2516}
!2512 = distinct !{!2512, !2513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2513 = distinct !{!2513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2514 = distinct !{!2514, !2515, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2515 = distinct !{!2515, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2516 = distinct !{!2516, !2517, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2517 = distinct !{!2517, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2518 = !{!2519, !2520}
!2519 = distinct !{!2519, !2513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2520 = distinct !{!2520, !2515, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2521 = !{!2522, !2524, !2526}
!2522 = distinct !{!2522, !2523, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2523 = distinct !{!2523, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2524 = distinct !{!2524, !2525, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2525 = distinct !{!2525, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2526 = distinct !{!2526, !2527, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2527 = distinct !{!2527, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2528 = !{!2529, !2530}
!2529 = distinct !{!2529, !2523, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2530 = distinct !{!2530, !2525, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2531 = !{!2532, !2534, !2536}
!2532 = distinct !{!2532, !2533, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2533 = distinct !{!2533, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2534 = distinct !{!2534, !2535, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2535 = distinct !{!2535, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2536 = distinct !{!2536, !2537, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2538 = !{!2539, !2540}
!2539 = distinct !{!2539, !2533, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2540 = distinct !{!2540, !2535, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E: argument 0"}
!2543 = distinct !{!2543, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2e98f9c0043fa565E"}
!2544 = !{!2545, !2547, !2549}
!2545 = distinct !{!2545, !2546, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 1"}
!2546 = distinct !{!2546, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E"}
!2547 = distinct !{!2547, !2548, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 1"}
!2548 = distinct !{!2548, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE"}
!2549 = distinct !{!2549, !2550, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E: argument 0"}
!2550 = distinct !{!2550, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17heb7c956f5ff84fc5E"}
!2551 = !{!2552, !2553}
!2552 = distinct !{!2552, !2546, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3570883d421241f5E: argument 0"}
!2553 = distinct !{!2553, !2548, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he49108f4b3a7a56aE: argument 0"}
!2554 = !{!2555, !2557, !2559}
!2555 = distinct !{!2555, !2556, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2556 = distinct !{!2556, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2557 = distinct !{!2557, !2558, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2558 = distinct !{!2558, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2559 = distinct !{!2559, !2560, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2560 = distinct !{!2560, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2561 = !{!2562, !2563}
!2562 = distinct !{!2562, !2556, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2563 = distinct !{!2563, !2558, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2564 = !{!2565, !2567, !2569}
!2565 = distinct !{!2565, !2566, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2566 = distinct !{!2566, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2567 = distinct !{!2567, !2568, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2568 = distinct !{!2568, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2569 = distinct !{!2569, !2570, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2570 = distinct !{!2570, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2571 = !{!2572, !2573}
!2572 = distinct !{!2572, !2566, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2573 = distinct !{!2573, !2568, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2574 = !{!2575, !2577, !2579}
!2575 = distinct !{!2575, !2576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 1"}
!2576 = distinct !{!2576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E"}
!2577 = distinct !{!2577, !2578, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 1"}
!2578 = distinct !{!2578, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E"}
!2579 = distinct !{!2579, !2580, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE: argument 0"}
!2580 = distinct !{!2580, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c3b3495ec87298cE"}
!2581 = !{!2582, !2583}
!2582 = distinct !{!2582, !2576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hd4458268f1a69316E: argument 0"}
!2583 = distinct !{!2583, !2578, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bc4ff3462316c20E: argument 0"}
!2584 = !{!2585, !2587, !2589}
!2585 = distinct !{!2585, !2586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 1"}
!2586 = distinct !{!2586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE"}
!2587 = distinct !{!2587, !2588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 1"}
!2588 = distinct !{!2588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E"}
!2589 = distinct !{!2589, !2590, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE: argument 0"}
!2590 = distinct !{!2590, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdc7decaf1f84f9bdE"}
!2591 = !{!2592, !2593}
!2592 = distinct !{!2592, !2586, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hc714c66dcf1cbc8aE: argument 0"}
!2593 = distinct !{!2593, !2588, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ca6ade70bd221a7E: argument 0"}
!2594 = !{!2595, !2597, !2599}
!2595 = distinct !{!2595, !2596, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2596 = distinct !{!2596, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2597 = distinct !{!2597, !2598, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2598 = distinct !{!2598, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2599 = distinct !{!2599, !2600, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2600 = distinct !{!2600, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2601 = !{!2602, !2603}
!2602 = distinct !{!2602, !2596, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2603 = distinct !{!2603, !2598, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2604 = !{!2605, !2607, !2609}
!2605 = distinct !{!2605, !2606, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2606 = distinct !{!2606, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2607 = distinct !{!2607, !2608, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2608 = distinct !{!2608, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2609 = distinct !{!2609, !2610, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2610 = distinct !{!2610, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2611 = !{!2612, !2613}
!2612 = distinct !{!2612, !2606, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2613 = distinct !{!2613, !2608, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
!2614 = !{!2615, !2617, !2619}
!2615 = distinct !{!2615, !2616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 1"}
!2616 = distinct !{!2616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE"}
!2617 = distinct !{!2617, !2618, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 1"}
!2618 = distinct !{!2618, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E"}
!2619 = distinct !{!2619, !2620, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E: argument 0"}
!2620 = distinct !{!2620, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7a82d2705a95eec4E"}
!2621 = !{!2622, !2623}
!2622 = distinct !{!2622, !2616, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h6720a4b33f73fa2fE: argument 0"}
!2623 = distinct !{!2623, !2618, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf5a33ee24d2fab60E: argument 0"}
!2624 = !{!2625, !2627, !2629}
!2625 = distinct !{!2625, !2626, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 1"}
!2626 = distinct !{!2626, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E"}
!2627 = distinct !{!2627, !2628, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 1"}
!2628 = distinct !{!2628, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE"}
!2629 = distinct !{!2629, !2630, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E: argument 0"}
!2630 = distinct !{!2630, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b45a683412d43f1E"}
!2631 = !{!2632, !2633}
!2632 = distinct !{!2632, !2626, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h1066d8075e2fc751E: argument 0"}
!2633 = distinct !{!2633, !2628, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8449e8ea7cee73feE: argument 0"}
