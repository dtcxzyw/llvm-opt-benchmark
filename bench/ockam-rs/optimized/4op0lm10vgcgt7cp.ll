; ModuleID = 'bench/ockam-rs/original/4op0lm10vgcgt7cp.ll'
source_filename = "bench/ockam-rs/original/4op0lm10vgcgt7cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6235adf8eee3f05646b2ac1b4573566.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.7, [16 x i8] c"K\00\00\00\00\00\00\00I\01\00\00\0D\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.12, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.12, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.17 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.17, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.12, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.20 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.12, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.24 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.24, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.28 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: i < self.len()" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.24, [16 x i8] c"^\00\00\00\00\00\00\00\C3\02\00\00\09\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.24, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.33.llvm.16633494844240028166 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/block.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.34.llvm.16633494844240028166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.33.llvm.16633494844240028166, [16 x i8] c"f\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.35.llvm.16633494844240028166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.33.llvm.16633494844240028166, [16 x i8] c"f\00\00\00\00\00\00\00\C4\00\00\00\14\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.36.llvm.16633494844240028166 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.37.llvm.16633494844240028166 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.38.llvm.16633494844240028166 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.39.llvm.16633494844240028166 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.40.llvm.16633494844240028166 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.38.llvm.16633494844240028166, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.b6235adf8eee3f05646b2ac1b4573566.39.llvm.16633494844240028166, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.41 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [23 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\0F", [23 x i8] undef }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h30145b7f690cd6a5E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd822a3020856608E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7d2d95b984424b6fE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17ha29b5a52d81aaafcE" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, [8 x i8] zeroinitializer, ptr @anon.b6235adf8eee3f05646b2ac1b4573566.43, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.45 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.45, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b6235adf8eee3f05646b2ac1b4573566.47 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/executor.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.47, [16 x i8] c"b\00\00\00\00\00\00\00:\00\00\00$\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.b6235adf8eee3f05646b2ac1b4573566.49 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/query_as.rs" }>, align 1
@anon.b6235adf8eee3f05646b2ac1b4573566.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6235adf8eee3f05646b2ac1b4573566.49, [16 x i8] c"b\00\00\00\00\00\00\00e\00\00\00$\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb2e536b654a8f10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x { [4 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { [1 x { [4 x i64] }], { i64, i64 } }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !6, !noalias !9, !noundef !5
  %.promoted.i.i.i = load i64, ptr %8, align 8, !alias.scope !6, !noalias !9
  %.not.i4.i.i.i = icmp eq i64 %10, %.promoted.i.i.i
  br i1 %.not.i4.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !11, !noalias !16
  %13 = load ptr, ptr %11, align 8, !alias.scope !11, !noalias !16, !noundef !5
  %14 = shl i64 %.pre.i.i.i, 5
  %scevgep = getelementptr i8, ptr %13, i64 %14
  %15 = shl i64 %.promoted.i.i.i, 5
  %scevgep38 = getelementptr i8, ptr %4, i64 %15
  %16 = sub i64 %10, %.promoted.i.i.i
  %17 = shl i64 %16, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep38, i64 %17, i1 false), !noalias !28
  %18 = add i64 %10, %.pre.i.i.i
  %19 = sub i64 %18, %.promoted.i.i.i
  store i64 %19, ptr %12, align 8, !alias.scope !11, !noalias !16
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit": ; preds = %.lr.ph.i.i.i, %6, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %.not12.not = icmp eq i64 %21, 0
  br i1 %.not12.not, label %34, label %22

22:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  %26 = load i64, ptr %25, align 8, !alias.scope !29, !noalias !32, !noundef !5
  %.promoted.i.i.i24 = load i64, ptr %24, align 8, !alias.scope !29, !noalias !32
  %.not.i4.i.i.i25 = icmp eq i64 %26, %.promoted.i.i.i24
  br i1 %.not.i4.i.i.i25, label %32, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %22
  %27 = shl i64 %.sroa.4.0.copyload, 5
  %scevgep.i.i = getelementptr i8, ptr %.sroa.7.0.copyload, i64 %27
  %28 = shl i64 %.promoted.i.i.i24, 5
  %scevgep3.i.i = getelementptr i8, ptr %3, i64 %28
  %29 = sub i64 %26, %.promoted.i.i.i24
  %30 = shl i64 %29, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.i.i, ptr readonly align 8 %scevgep3.i.i, i64 %30, i1 false), !noalias !34
  %31 = add i64 %29, %.sroa.4.0.copyload
  br label %32

32:                                               ; preds = %.lr.ph.i.i.i26, %22
  %.val3.i = phi i64 [ %31, %.lr.ph.i.i.i26 ], [ %.sroa.4.0.copyload, %22 ]
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %.val3.i, ptr %.sroa.0.0.copyload, align 8, !noalias !41
  br label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit"

34:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"
  %.val22 = load ptr, ptr %1, align 8, !nonnull !5, !align !42, !noundef !5
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %.val23 = load i64, ptr %35, align 8, !noundef !5
  store i64 %.val23, ptr %.val22, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit": ; preds = %32, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h19b3a02f1e436418E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h8ca0bf7dd1810c3dE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16259b4459881c8cE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.13 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !42, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %5, align 8, !alias.scope !55, !noalias !58, !nonnull !5, !align !42, !noundef !5
  call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !65
  %7 = load i64, ptr %4, align 8, !range !66, !alias.scope !67, !noundef !5
  switch i64 %7, label %10 [
    i64 18, label %12
    i64 17, label %11
    i64 16, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !71
  br label %11

10:                                               ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.9.0.copyload8 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !71
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i64 32, i1 false), !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %7, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

11:                                               ; preds = %3, %8
  %.sroa.9.0.ph.ph = phi i64 [ 1, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 16, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph.ph, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h866f38e10e67f794E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.13 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !42, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = load ptr, ptr %5, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !91, !noundef !5
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !42, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !92, !nonnull !5
  call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !93
  %11 = load i64, ptr %4, align 8, !range !66, !alias.scope !94, !noundef !5
  switch i64 %11, label %14 [
    i64 18, label %16
    i64 17, label %15
    i64 16, label %12
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !98
  br label %15

14:                                               ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.9.0.copyload8 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !98
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i64 32, i1 false), !alias.scope !98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %17

15:                                               ; preds = %3, %12
  %.sroa.9.0.ph.ph = phi i64 [ 1, %12 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 16, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph.ph, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %16, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12futures_util6future10try_future12TryFutureExt18try_flatten_stream17h20a5cf7a915963b4E(ptr noalias nocapture noundef writeonly sret({ { [179 x i8], i8, [4 x i8] } }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h03e92aa2f7dd912bE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.14 = alloca [4 x i64], align 8
  %.sroa.7.sroa.6 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !99
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5178.0..sroa_idx179 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = icmp eq i8 %.pre, 3
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = phi i1 [ %11, %3 ], [ %.be, %.backedge ]
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %9, align 8, !range !100, !noalias !101, !noundef !5
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !noalias !101, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %16
  %19 = load <2 x i64>, ptr %10, align 8, !noalias !101
  br label %32

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %21, !noalias !101

common.resume:                                    ; preds = %39, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %9, align 8, !noalias !101
  br label %common.resume

23:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !101
  unreachable

24:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !101
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load ptr, ptr %1, align 8, !alias.scope !112, !noalias !115, !nonnull !5, !align !91, !noundef !5
  %27 = load ptr, ptr %7, align 8, !alias.scope !112, !noalias !115, !nonnull !5, !align !42, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !120, !nonnull !5
  call void %29(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !121
  %30 = load i64, ptr %4, align 8, !range !66, !alias.scope !122, !noundef !5
  switch i64 %30, label %36 [
    i64 18, label %37
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit"
    i64 16, label %.critedge
  ]

.critedge:                                        ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %31 = load i8, ptr %6, align 8, !range !99, !noalias !127, !noundef !5
  %cond.i81 = icmp eq i8 %31, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80"

32:                                               ; preds = %.thread.i.i, %20
  %33 = phi <2 x i64> [ %19, %.thread.i.i ], [ undef, %20 ]
  store i8 3, ptr %.sroa.5.0..sroa_idx173, align 8, !noalias !130
  br i1 %18, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %32, %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80"
  %.be = xor i1 %13, true
  br label %12

.loopexit:                                        ; preds = %32, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit"
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit" ], [ 16, %32 ]
  %34 = phi <2 x i64> [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit" ], [ %33, %32 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %34, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  br label %41

35:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  br label %41

36:                                               ; preds = %25
  %.sroa.10101.0.copyload102 = load i64, ptr %8, align 8, !alias.scope !126
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false), !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %30, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %35

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.loopexit

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %35

38:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5178.0..sroa_idx, align 8, !noalias !127
  br label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80": ; preds = %.critedge, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5178.0..sroa_idx179, align 8, !noalias !127
  br label %.backedge

41:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h8f55f56e691f0237E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [8 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.9 = alloca [9 x i64], align 8
  %.sroa.7 = alloca [8 x i64], align 8
  %.sroa.7.sroa.5 = alloca [8 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !99
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5108.0..sroa_idx109 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.5114.0..sroa_idx115 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = icmp eq i8 %.pre, 3
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i1 [ %10, %3 ], [ %.be, %.backedge ]
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  %14 = load i8, ptr %9, align 8, !range !100, !noalias !133, !noundef !5
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %19
  ]

default.unreachable:                              ; preds = %20, %13
  unreachable

15:                                               ; preds = %13
  %.sroa.02.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !133
  %16 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %16, label %.critedge121, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.63.0..sroa_idx.i.i, i64 64, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  store i8 1, ptr %9, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.5108.0..sroa_idx109, align 8, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
  br label %27

18:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !133
  unreachable

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !133
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %21 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !150, !nonnull !5, !align !91, !noundef !5
  %22 = load ptr, ptr %7, align 8, !alias.scope !147, !noalias !150, !nonnull !5, !align !42, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !155, !nonnull !5
  call void %24(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %25 = load i64, ptr %4, align 8, !range !160, !alias.scope !161, !noalias !157, !noundef !5
  switch i64 %25, label %default.unreachable [
    i64 3, label %30
    i64 2, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit"
    i64 0, label %.critedge
    i64 1, label %29
  ]

.critedge:                                        ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %26 = load i8, ptr %6, align 8, !range !99, !noalias !164, !noundef !5
  %cond.i48 = icmp eq i8 %26, 0
  br i1 %cond.i48, label %31, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit46"

27:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit", %17
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit" ], [ %.sroa.02.0.copyload.i.i, %17 ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit" ], [ 1, %17 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  br label %36

.critedge121:                                     ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  store i8 1, ptr %9, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.5108.0..sroa_idx109, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
  br label %.backedge

28:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  br label %36

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %28

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %27

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 2, ptr %0, align 8
  br label %28

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %5, align 8, !alias.scope !167, !noalias !164, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit46", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$17h961cf5295a6e2780E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit46" unwind label %common.resume

common.resume:                                    ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.5114.0..sroa_idx, align 8, !noalias !164
  resume { ptr, i32 } %35

"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit46": ; preds = %31, %.critedge, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  store i8 0, ptr %.sroa.5114.0..sroa_idx115, align 8, !noalias !164
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit46", %.critedge121
  %.be = xor i1 %12, true
  br label %11

36:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ceadb40b44c9cb0E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [8 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.9 = alloca [9 x i64], align 8
  %.sroa.7 = alloca [8 x i64], align 8
  %.sroa.7.sroa.5 = alloca [8 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !99
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5108.0..sroa_idx109 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.5114.0..sroa_idx115 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = icmp eq i8 %.pre, 3
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i1 [ %10, %3 ], [ %.be, %.backedge ]
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  %14 = load i8, ptr %9, align 8, !range !100, !noalias !170, !noundef !5
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %19
  ]

default.unreachable:                              ; preds = %20, %13
  unreachable

15:                                               ; preds = %13
  %.sroa.02.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !170
  %16 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %16, label %.critedge121, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.63.0..sroa_idx.i.i, i64 64, i1 false), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  store i8 1, ptr %9, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.5108.0..sroa_idx109, align 8, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
  br label %27

18:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !170
  unreachable

19:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !170
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !187, !nonnull !5, !align !91, !noundef !5
  %22 = load ptr, ptr %7, align 8, !alias.scope !184, !noalias !187, !nonnull !5, !align !42, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !192, !nonnull !5
  call void %24(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %25 = load i64, ptr %4, align 8, !range !160, !alias.scope !197, !noalias !194, !noundef !5
  switch i64 %25, label %default.unreachable [
    i64 3, label %30
    i64 2, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit"
    i64 0, label %.critedge
    i64 1, label %29
  ]

.critedge:                                        ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !alias.scope !199
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %26 = load i8, ptr %6, align 8, !range !99, !noalias !200, !noundef !5
  %cond.i48 = icmp eq i8 %26, 0
  br i1 %cond.i48, label %31, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit46"

27:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit", %17
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit" ], [ %.sroa.02.0.copyload.i.i, %17 ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit" ], [ 1, %17 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  br label %36

.critedge121:                                     ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  store i8 1, ptr %9, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.5108.0..sroa_idx109, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
  br label %.backedge

28:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.sroa.5)
  br label %36

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !alias.scope !199
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %28

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %27

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 2, ptr %0, align 8
  br label %28

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %5, align 8, !alias.scope !203, !noalias !200, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit46", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$17h2e88db2446d22be6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit46" unwind label %common.resume

common.resume:                                    ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.5114.0..sroa_idx, align 8, !noalias !200
  resume { ptr, i32 } %35

"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit46": ; preds = %31, %.critedge, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  store i8 0, ptr %.sroa.5114.0..sroa_idx115, align 8, !noalias !200
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit46", %.critedge121
  %.be = xor i1 %12, true
  br label %11

36:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hea41f4b9a6e215b6E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %.sroa.14 = alloca [4 x i64], align 8
  %.sroa.7.sroa.6 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !99
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5178.0..sroa_idx179 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = icmp eq i8 %.pre, 3
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = phi i1 [ %11, %3 ], [ %.be, %.backedge ]
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %9, align 8, !range !100, !noalias !206, !noundef !5
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !noalias !206, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i.i, label %20

.thread.i.i:                                      ; preds = %16
  %19 = load <2 x i64>, ptr %10, align 8, !noalias !206
  br label %32

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %21, !noalias !206

common.resume:                                    ; preds = %39, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %9, align 8, !noalias !206
  br label %common.resume

23:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !206
  unreachable

24:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !206
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %26 = load ptr, ptr %1, align 8, !alias.scope !217, !noalias !220, !nonnull !5, !align !91, !noundef !5
  %27 = load ptr, ptr %7, align 8, !alias.scope !217, !noalias !220, !nonnull !5, !align !42, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !225, !nonnull !5
  call void %29(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !226
  %30 = load i64, ptr %4, align 8, !range !66, !alias.scope !227, !noundef !5
  switch i64 %30, label %36 [
    i64 18, label %37
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit"
    i64 16, label %.critedge
  ]

.critedge:                                        ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !alias.scope !231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %31 = load i8, ptr %6, align 8, !range !99, !noalias !232, !noundef !5
  %cond.i81 = icmp eq i8 %31, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80"

32:                                               ; preds = %.thread.i.i, %20
  %33 = phi <2 x i64> [ %19, %.thread.i.i ], [ undef, %20 ]
  store i8 3, ptr %.sroa.5.0..sroa_idx173, align 8, !noalias !235
  br i1 %18, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %32, %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80"
  %.be = xor i1 %13, true
  br label %12

.loopexit:                                        ; preds = %32, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit"
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit" ], [ 16, %32 ]
  %34 = phi <2 x i64> [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit" ], [ %33, %32 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %34, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  br label %41

35:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.6)
  br label %41

36:                                               ; preds = %25
  %.sroa.10101.0.copyload102 = load i64, ptr %8, align 8, !alias.scope !231
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false), !alias.scope !231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 %30, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %35

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.loopexit

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %35

38:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5178.0..sroa_idx, align 8, !noalias !232
  br label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80": ; preds = %.critedge, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5178.0..sroa_idx179, align 8, !noalias !232
  br label %.backedge

41:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h0e2fc27411a9d7d3E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !range !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load ptr, ptr %1, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !align !91, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !241, !noalias !244, !nonnull !5, !align !42, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !246, !nonnull !5
  call void %10(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !238
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h6d482fae2578fe31E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !range !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %6 = load ptr, ptr %1, align 8, !alias.scope !250, !noalias !253, !nonnull !5, !align !91, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !250, !noalias !253, !nonnull !5, !align !42, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !255, !nonnull !5
  call void %10(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !247
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17he4b339db6ca53c5eE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %6 = load ptr, ptr %1, align 8, !alias.scope !259, !noalias !262, !nonnull !5, !align !91, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !259, !noalias !262, !nonnull !5, !align !42, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !264, !nonnull !5
  call void %10(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !256
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hf84bf37410c258f7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %6 = load ptr, ptr %1, align 8, !alias.scope !268, !noalias !271, !nonnull !5, !align !91, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !268, !noalias !271, !nonnull !5, !align !42, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !273, !nonnull !5
  call void %10(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !265
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %15, label %21

15:                                               ; preds = %2
  %16 = icmp ne i8 %5, 3
  %17 = zext i1 %16 to i64
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not. = xor i1 %19, true
  %spec.select = zext i1 %not. to i64
  br label %21

21:                                               ; preds = %15, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %spec.select, %15 ]
  %.sroa.42.0 = phi i64 [ undef, %2 ], [ %20, %15 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !66, !noundef !5
  switch i64 %3, label %12 [
    i64 18, label %4
    i64 17, label %6
    i64 16, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %5, align 8
  store i64 16, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 16, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %9, %6, %4
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff29fc791fa21c13E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !274, !noalias !283, !nonnull !5, !noundef !5
  %14 = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !283, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !286, !noalias !283, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %19, align 8, !alias.scope !286, !noalias !283, !nonnull !5, !noundef !5
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !289, !noundef !5
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.0, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.32) #28, !noalias !289
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !289, !noundef !5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

38:                                               ; preds = %33
  %39 = sub i64 %36, %29
  %40 = icmp ult i64 %39, %27
  br i1 %40, label %61, label %41

41:                                               ; preds = %61, %38
  %.pre-phi.i = phi i64 [ %.pre6.i, %61 ], [ %39, %38 ]
  %42 = phi i64 [ %.pre5.i, %61 ], [ %29, %38 ]
  %43 = phi i64 [ %.pre.i, %61 ], [ %36, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !295, !noundef !5
  %.not.i.i = icmp ugt i64 %45, %.pre-phi.i
  br i1 %.not.i.i, label %46, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

46:                                               ; preds = %41
  %47 = sub i64 %36, %45
  %48 = sub i64 %42, %47
  %49 = icmp ule i64 %47, %48
  %50 = sub i64 %43, %36
  %.not3.i.i = icmp ult i64 %50, %48
  %or.cond.i.i = or i1 %49, %.not3.i.i
  br i1 %or.cond.i.i, label %51, label %57

51:                                               ; preds = %46
  %52 = sub i64 %43, %47
  %53 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %45
  %55 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %52
  %56 = shl i64 %47, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !292
  store i64 %52, ptr %44, align 8, !alias.scope !295
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %58, i64 %36
  %60 = shl i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !292
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he93365ae945bbf53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !295
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !295
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !5
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !299
  store ptr %0, ptr %10, align 8, !noalias !299
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !299
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %83

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !299
  store i64 %.0, ptr %8, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !301
  store ptr %11, ptr %6, align 8, !noalias !311
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !311
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !315
  store ptr %71, ptr %5, align 8, !noalias !324
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !325
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !325
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !325
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !326
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.thread.i.i.i.i.i.i", label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.thread.i.i.i.i.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !315
  br label %79

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc3.i unwind label %77

.noexc3.i:                                        ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !315
  br label %79

77:                                               ; preds = %.noexc21.i, %83, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %88 unwind label %86

79:                                               ; preds = %.noexc3.i, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.thread.i.i.i.i.i.i", %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !299
  %80 = load ptr, ptr %10, align 8, !noalias !299, !nonnull !5, !align !42, !noundef !5
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !296, !noalias !327, !nonnull !5, !noundef !5
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !299
  store i64 0, ptr %7, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !328
  store ptr %80, ptr %4, align 8, !noalias !341
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !342
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  %81 = icmp ne ptr %.sroa.024.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %81)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %77

82:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !299
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit"

83:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !299
  store i64 %.0, ptr %9, align 8, !noalias !299
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !296, !noalias !327, !nonnull !5, !noundef !5
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !343
  store ptr %0, ptr %3, align 8, !noalias !356
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !357
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !296

.noexc21.i:                                       ; preds = %83
  %84 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %84)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %77, !noalias !296

85:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !299
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

88:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit": ; preds = %82, %85
  %89 = load i64, ptr %69, align 8, !noalias !299, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %90 = load ptr, ptr %10, align 8, !alias.scope !364, !noalias !299, !nonnull !5, !align !42, !noundef !5
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !364, !noundef !5
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !noalias !364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.070 = alloca [179 x i8], align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7)
  %8 = getelementptr inbounds i8, ptr %1, i64 179
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.pre = load i8, ptr %8, align 1, !range !365
  br label %9

9:                                                ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit", %3
  %10 = phi i8 [ 3, %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" ], [ %.pre, %3 ]
  %11 = add nsw i8 %10, -3
  %12 = icmp ult i8 %11, 2
  %13 = zext nneg i8 %10 to i64
  %14 = add nsw i64 %13, -2
  %15 = select i1 %12, i64 %14, i64 0
  switch i64 %15, label %default.unreachable [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %.loopexit
  ]

default.unreachable:                              ; preds = %9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0098265777987827E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, ptr %7, align 8, !range !366, !noundef !5
  switch i64 %17, label %35 [
    i64 17, label %21
    i64 16, label %22
  ]

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hd7d76ec94274a460E.llvm.15766365797701117379"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, ptr %4, align 8, !range !66, !noundef !5
  %20 = icmp eq i64 %19, 18
  br i1 %20, label %51, label %49

21:                                               ; preds = %16
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %48

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 179, ptr nonnull %.sroa.070)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.070, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %23 = load i8, ptr %8, align 1, !range !365, !noalias !367, !noundef !5
  %24 = add nsw i8 %23, -3
  %25 = icmp ult i8 %24, 2
  %26 = zext nneg i8 %23 to i64
  %27 = add nsw i64 %26, -2
  %28 = select i1 %25, i64 %27, i64 0
  switch i64 %28, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" [
    i64 0, label %29
    i64 1, label %31
  ]

29:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i8 %23, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit", label %30

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" unwind label %32

31:                                               ; preds = %22
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" unwind label %32

common.resume:                                    ; preds = %.body, %.body25, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %52, %.body25 ], [ %34, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %31, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(179) %1, ptr noundef nonnull align 8 dereferenceable(179) %.sroa.070, i64 179, i1 false), !noalias !367
  store i8 3, ptr %8, align 1, !noalias !367
  br label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit": ; preds = %29, %22, %30, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(179) %1, ptr noundef nonnull align 8 dereferenceable(179) %.sroa.070, i64 179, i1 false), !noalias !367
  store i8 3, ptr %8, align 1, !noalias !367
  call void @llvm.lifetime.end.p0(i64 179, ptr nonnull %.sroa.070)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %9

.body:                                            ; preds = %43, %44
  %34 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !370
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #29
          to label %common.resume unwind label %46

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 %17, ptr %6, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %36 = load i8, ptr %8, align 1, !range !365, !noalias !370, !noundef !5
  %37 = add nsw i8 %36, -3
  %38 = icmp ult i8 %37, 2
  %39 = zext nneg i8 %36 to i64
  %40 = add nsw i64 %39, -2
  %41 = select i1 %38, i64 %40, i64 0
  switch i64 %41, label %45 [
    i64 0, label %42
    i64 1, label %44
  ]

42:                                               ; preds = %35
  %.not.i.i.i.i31 = icmp eq i8 %36, 2
  br i1 %.not.i.i.i.i31, label %45, label %43

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %45 unwind label %.body

44:                                               ; preds = %35
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %.body

45:                                               ; preds = %44, %43, %35, %42
  store i8 4, ptr %8, align 1, !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %63, %45
  %.sroa.0.0 = phi i64 [ %50, %63 ], [ %17, %45 ], [ 17, %9 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7)
  br label %65

46:                                               ; preds = %.body25, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

48:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7)
  br label %65

49:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %50 = load i64, ptr %5, align 8, !range !366, !noundef !5
  %.not = icmp eq i64 %50, 17
  br i1 %.not, label %53, label %63

51:                                               ; preds = %18
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %48

.body25:                                          ; preds = %61, %62
  %52 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !373
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h76c7e81f25449ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #29
          to label %common.resume unwind label %46

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1, !range !365, !noalias !373, !noundef !5
  %55 = add nsw i8 %54, -3
  %56 = icmp ult i8 %55, 2
  %57 = zext nneg i8 %54 to i64
  %58 = add nsw i64 %57, -2
  %59 = select i1 %56, i64 %58, i64 0
  switch i64 %59, label %64 [
    i64 0, label %60
    i64 1, label %62
  ]

60:                                               ; preds = %53
  %.not.i.i.i.i35 = icmp eq i8 %54, 2
  br i1 %.not.i.i.i.i35, label %64, label %61

61:                                               ; preds = %60
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %64 unwind label %.body25

62:                                               ; preds = %53
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %64 unwind label %.body25

63:                                               ; preds = %49, %64
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.loopexit

64:                                               ; preds = %62, %61, %53, %60
  store i8 4, ptr %8, align 1, !noalias !373
  br label %63

65:                                               ; preds = %48, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h31956fb8e9017466E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !376
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !376
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !376
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !379
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !379
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !379
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h6830758a847ded0fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !382
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !382
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !382
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !385
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !385
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hdec6e9849c859ad0E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !388
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !388
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !388
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !391
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !391
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf7d3ef5f23c6647bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !394
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !394
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !394
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !397
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !397
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf9943f67f22873fcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !400
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !400
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !400
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !403
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !403
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !403
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h0c186126c9b263fbE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %4, label %16

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !406
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !406
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit": ; preds = %4, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !406
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit", %16
  %.sink = phi i64 [ 1, %16 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !409
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !409
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !409
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !412
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !412
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !412
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !415
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !415
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !415
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !418
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !418
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !418
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !421
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !421
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !421
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.16633494844240028166.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.16633494844240028166.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.16633494844240028166.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.16633494844240028166() unnamed_addr #5 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.9) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2331120e667636b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %3 = load ptr, ptr %1, align 8, !alias.scope !430, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !430, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !430
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !430, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !430
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3737e0ce5c67197aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %3 = load ptr, ptr %1, align 8, !alias.scope !438, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !438, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !438
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !438, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !438
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h381fe3d21d01ac89E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %3 = load ptr, ptr %1, align 8, !alias.scope !445, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !445, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !445
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !445, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !445
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h489d91c11f8aeb0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = load ptr, ptr %1, align 8, !alias.scope !452, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !452, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !452
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !452, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !452
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd0ea285a82716178E.llvm.16633494844240028166(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !456
  store i64 16, ptr %0, align 8, !alias.scope !458, !noalias !453
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E.exit": ; preds = %22, %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i", %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h32201f6031f27825E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %14 unwind label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %10 = load ptr, ptr %9, align 8, !alias.scope !465, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !468
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h777593bfa9dd4db0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i" unwind label %16

14:                                               ; preds = %16, %5
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #29
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i": ; preds = %13, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %19 = load ptr, ptr %18, align 8, !alias.scope !475, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !476
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E.exit"

22:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h763e4f974b5e417dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E.exit"

23:                                               ; preds = %14, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

25:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE"(ptr %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #29
  resume { ptr, i32 } %4

6:                                                ; preds = %0
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %9 = load i64, ptr %8, align 8, !range !477, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !431, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit": ; preds = %6, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !478
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !481, !noundef !5
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h76c7e81f25449ca1E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !366, !noundef !5
  switch i64 %2, label %5 [
    i64 17, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"
    i64 16, label %3
  ]

"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %2 = load ptr, ptr %0, align 8, !alias.scope !482, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !482
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3c214464d5f3ac84E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %5 = load i64, ptr %0, align 8, !range !488, !alias.scope !485, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !431, !alias.scope !485, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !485, !noundef !5
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !485
  %16 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %14)
          to label %.noexc4 unwind label %22

.noexc4:                                          ; preds = %15
  %.fca.0.extract.i = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract.i, ptr %2, align 8, !noalias !485
  %.fca.1.extract.i = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !485
  store ptr %2, ptr %3, align 8, !noalias !485
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c65bf7dc1ff9e75E", ptr %17, align 8, !noalias !485
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.40.llvm.16633494844240028166, ptr %4, align 8, !alias.scope !489, !noalias !492
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !489, !noalias !492
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !489, !noalias !492
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !489, !noalias !492
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %21, align 8, !alias.scope !489, !noalias !492
  invoke void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.37.llvm.16633494844240028166, i64 noundef 13, i64 noundef 5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !485
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"

22:                                               ; preds = %.noexc4, %15, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %36 unwind label %34

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit": ; preds = %.noexc5, %12, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %24 = load i64, ptr %0, align 8, !range !488, !alias.scope !495, !noundef !5
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit", label %26

26:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %30 = load ptr, ptr %29, align 8, !alias.scope !513, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !513
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit"

33:                                               ; preds = %28
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h288e713f32968436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit", %26, %28, %33
  ret void

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

36:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !514, !noundef !5
  switch i64 %7, label %default.unreachable29 [
    i64 0, label %35
    i64 1, label %51
    i64 2, label %67
    i64 3, label %73
    i64 4, label %89
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 6, label %99
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 8, label %109
    i64 9, label %119
    i64 10, label %129
    i64 11, label %145
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 15, label %8
  ]

default.unreachable29:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %10 = load ptr, ptr %9, align 8, !alias.scope !515, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %11 = load i64, ptr %10, align 8, !range !521, !alias.scope !518, !noalias !515, !noundef !5
  %12 = add nsw i64 %11, -16
  %13 = icmp ult i64 %12, 9
  %14 = add nsw i64 %11, -15
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge" unwind label %33

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge": ; preds = %16
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !515
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %18, align 8, !alias.scope !518, !noalias !515, !noundef !5
  %19 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %19, align 8, !alias.scope !518, !noalias !515, !nonnull !5, !align !42, !noundef !5
  %20 = load ptr, ptr %.val1.i25, align 8, !invariant.load !5, !noalias !522, !nonnull !5
  invoke void %20(ptr noundef nonnull align 1 %.val.i24)
          to label %24 unwind label %21, !noalias !522

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %23), !noalias !515
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val.i24, ptr nonnull %.val1.i25) #29, !noalias !522
  br label %.body

24:                                               ; preds = %17
  %25 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %25), !noalias !515
  %26 = getelementptr inbounds i8, ptr %.val1.i25, i64 8
  %27 = load i64, ptr %26, align 8, !range !477, !invariant.load !5, !noalias !522
  %28 = getelementptr inbounds i8, ptr %.val1.i25, i64 16
  %29 = load i64, ptr %28, align 8, !range !431, !invariant.load !5, !noalias !522
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30), !noalias !515
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef %27, i64 noundef %29) #22, !noalias !522
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !515
  br label %.body

.body:                                            ; preds = %21, %33
  %.val.i = phi ptr [ %.val.i.pre, %33 ], [ %10, %21 ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4c6f2b49e95fc0E"(ptr nonnull %.val.i) #29, !noalias !515
  br label %common.resume

common.resume:                                    ; preds = %161, %169, %149, %133, %77, %55, %39, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ], [ %56, %55 ], [ %78, %77 ], [ %134, %133 ], [ %150, %149 ], [ %170, %169 ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge", %8, %32, %24
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge" ], [ %10, %8 ], [ %10, %32 ], [ %10, %24 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #22, !noalias !515
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %36, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %37, align 8, !nonnull !5, !align !42, !noundef !5
  %38 = load ptr, ptr %.val11, align 8, !invariant.load !5, !nonnull !5
  invoke void %38(ptr noundef nonnull align 1 %.val10)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %41)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val10, ptr nonnull %.val11) #29
  br label %common.resume

42:                                               ; preds = %35
  %43 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.val11, i64 8
  %45 = load i64, ptr %44, align 8, !range !477, !invariant.load !5
  %46 = getelementptr inbounds i8, ptr %.val11, i64 16
  %47 = load i64, ptr %46, align 8, !range !431, !invariant.load !5
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %50

50:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %45, i64 noundef %47) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %52, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %53, align 8, !nonnull !5, !align !42, !noundef !5
  %54 = load ptr, ptr %.val13, align 8, !invariant.load !5, !nonnull !5
  invoke void %54(ptr noundef nonnull align 1 %.val12)
          to label %58 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %57)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196ee24e8f5dbd53E"(ptr nonnull %.val12, ptr nonnull %.val13) #29
  br label %common.resume

58:                                               ; preds = %51
  %59 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %.val13, i64 8
  %61 = load i64, ptr %60, align 8, !range !477, !invariant.load !5
  %62 = getelementptr inbounds i8, ptr %.val13, i64 16
  %63 = load i64, ptr %62, align 8, !range !431, !invariant.load !5
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %66

66:                                               ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %61, i64 noundef %63) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !532
  %69 = load ptr, ptr %68, align 8, !alias.scope !532, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8d36b6e9ed251a5E.llvm.6910714394678848989(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %69), !noalias !532
  %70 = load i8, ptr %6, align 8, !range !99, !alias.scope !533, !noalias !532, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %70, 3
  br i1 %switch.not.i.i.i.i, label %71, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit"

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he15c7d676cf530d0E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72), !noalias !532
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit": ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !532
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %74, align 8, !noundef !5
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %75, align 8, !nonnull !5, !align !42, !noundef !5
  %76 = load ptr, ptr %.val9, align 8, !invariant.load !5, !nonnull !5
  invoke void %76(ptr noundef nonnull align 1 %.val8)
          to label %80 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %79)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val8, ptr nonnull %.val9) #29
  br label %common.resume

80:                                               ; preds = %73
  %81 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val9, i64 8
  %83 = load i64, ptr %82, align 8, !range !477, !invariant.load !5
  %84 = getelementptr inbounds i8, ptr %.val9, i64 16
  %85 = load i64, ptr %84, align 8, !range !431, !invariant.load !5
  %86 = icmp ult i64 %85, -9223372036854775807
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %88

88:                                               ; preds = %80
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %83, i64 noundef %85) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !536
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90)
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !range !545, !noalias !536, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !536, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !noalias !536, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !536
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit": ; preds = %180, %172, %160, %152, %144, %136, %88, %80, %66, %58, %50, %42, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"
  ret void

99:                                               ; preds = %1
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !546
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !range !545, !noalias !546, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !546, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !noalias !546, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !546
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !545, !noalias !555, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !555, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !noalias !555, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18": ; preds = %109, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !555
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %119
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !range !545, !noalias !564, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %165, label %123

123:                                              ; preds = %.noexc
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !564, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %165, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !noalias !564, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #22
  br label %165

129:                                              ; preds = %1
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %130, align 8, !noundef !5
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %131, align 8, !nonnull !5, !align !42, !noundef !5
  %132 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %132(ptr noundef nonnull align 1 %.val6)
          to label %136 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %135)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val6, ptr nonnull %.val7) #29
  br label %common.resume

136:                                              ; preds = %129
  %137 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %.val7, i64 8
  %139 = load i64, ptr %138, align 8, !range !477, !invariant.load !5
  %140 = getelementptr inbounds i8, ptr %.val7, i64 16
  %141 = load i64, ptr %140, align 8, !range !431, !invariant.load !5
  %142 = icmp ult i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %144

144:                                              ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %139, i64 noundef %141) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

145:                                              ; preds = %1
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %146, align 8, !noundef !5
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %147, align 8, !nonnull !5, !align !42, !noundef !5
  %148 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %148(ptr noundef nonnull align 1 %.val4)
          to label %152 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %151)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val4, ptr nonnull %.val5) #29
  br label %common.resume

152:                                              ; preds = %145
  %153 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %.val5, i64 8
  %155 = load i64, ptr %154, align 8, !range !477, !invariant.load !5
  %156 = getelementptr inbounds i8, ptr %.val5, i64 16
  %157 = load i64, ptr %156, align 8, !range !431, !invariant.load !5
  %158 = icmp ult i64 %157, -9223372036854775807
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %160

160:                                              ; preds = %152
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %155, i64 noundef %157) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

161:                                              ; preds = %119
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %163, align 8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %164, align 8, !nonnull !5, !align !42, !noundef !5
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE"(ptr %.val2, ptr nonnull %.val3) #29
          to label %common.resume unwind label %181

165:                                              ; preds = %127, %123, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !564
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %166, align 8, !noundef !5
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %167, align 8, !nonnull !5, !align !42, !noundef !5
  %168 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %168(ptr noundef nonnull align 1 %.val)
          to label %172 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %171)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val, ptr nonnull %.val1) #29
  br label %common.resume

172:                                              ; preds = %165
  %173 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %.val1, i64 8
  %175 = load i64, ptr %174, align 8, !range !477, !invariant.load !5
  %176 = getelementptr inbounds i8, ptr %.val1, i64 16
  %177 = load i64, ptr %176, align 8, !range !431, !invariant.load !5
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %180

180:                                              ; preds = %172
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %175, i64 noundef %177) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h6d1388486e7a8710E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !573, !noundef !5
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !545, !noalias !574, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !574, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !574, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #22
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !583
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !545, !noalias !583, !noundef !5
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !583, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !583, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #22
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !545, !noalias !592, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !592, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !592, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #22
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !601
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !545, !noalias !601, !noundef !5
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !601, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !601, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #22
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !610
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !545, !noalias !610, !noundef !5
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !610, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !610, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !610
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !545, !noalias !619, !noundef !5
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !619, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !619, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #22
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !545, !noalias !628, !noundef !5
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !628, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !628, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #22
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !637
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !545, !noalias !637, !noundef !5
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !637, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !637, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !637
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !545, !noalias !646, !noundef !5
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !646, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !646, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #22
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #29
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h404127af1974f0bfE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #29
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hcf907f147e985ab2E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #29
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %131 = load ptr, ptr %130, align 8, !alias.scope !661, !nonnull !5, !noundef !5
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !661
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26737b7b9a6de245E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #29
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit", %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #29
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %145 = load ptr, ptr %144, align 8, !alias.scope !665, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !665, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h7b385d9ffd0afc20E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i" unwind label %148, !noalias !662

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #29
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !545, !noalias !668, !noundef !5
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !668, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !668, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #22
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !668
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #29
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !583
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !545, !noalias !673, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !673, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !673, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #22
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !673
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #29
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !592
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #29
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h404127af1974f0bfE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #29
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hcf907f147e985ab2E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #29
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41"
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #29
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %206 = load ptr, ptr %205, align 8, !alias.scope !685, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !685, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h7b385d9ffd0afc20E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48" unwind label %209, !noalias !682

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #29
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !688
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !545, !noalias !688, !noundef !5
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !688, !noundef !5
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !688, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #22
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !688
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #29
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !601
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #29
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !619
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #29
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !628
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #29
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !646
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #29
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #29
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !574
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17h122e4d03c0238dd6E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !693, !noundef !5
  switch i8 %3, label %4 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %25
    i8 3, label %30
    i8 4, label %41
    i8 5, label %52
    i8 6, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"
    i8 7, label %65
    i8 8, label %76
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %6 = load ptr, ptr %5, align 8, !alias.scope !694, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i" unwind label %8, !noalias !694

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %13

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i": ; preds = %4
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !697
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

12:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

common.resume:                                    ; preds = %137, %102, %.body, %90, %80, %69, %58, %45, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %46, %45 ], [ %59, %58 ], [ %70, %69 ], [ %81, %80 ], [ %91, %90 ], [ %.pn, %.body ], [ %103, %102 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load i64, ptr %16, align 8, !noundef !5
  %17 = icmp eq i64 %.val7, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %.val7, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load i64, ptr %21, align 8, !noundef !5
  %22 = icmp eq i64 %.val5, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit8", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %.val5, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit8"

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3 = load i64, ptr %26, align 8, !noundef !5
  %27 = icmp eq i64 %.val3, 0
  br i1 %27, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val3, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %32 = load ptr, ptr %31, align 8, !alias.scope !708, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %33)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i" unwind label %34, !noalias !708

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #29
          to label %common.resume unwind label %39

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i": ; preds = %30
  %36 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !709
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

38:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f50bfbd612473a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %43 = load ptr, ptr %42, align 8, !alias.scope !720, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i10" unwind label %45, !noalias !720

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #29
          to label %common.resume unwind label %50

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i10": ; preds = %41
  %47 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !721
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

49:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i10"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f50bfbd612473a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %54 = load ptr, ptr %53, align 8, !alias.scope !726, !noundef !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %57)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i" unwind label %58, !noalias !729

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #29
          to label %common.resume unwind label %63

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i": ; preds = %56
  %60 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !734
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

62:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f50bfbd612473a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit": ; preds = %141, %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i", %106, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i", %94, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i", %84, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i14", %73, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i12", %62, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i", %52, %49, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i10", %38, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i", %12, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i", %1
  ret void

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %67 = load ptr, ptr %66, align 8, !alias.scope !739, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %68)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i12" unwind label %69, !noalias !739

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66) #29
          to label %common.resume unwind label %74

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i12": ; preds = %65
  %71 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !742
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

73:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i12"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %78 = load ptr, ptr %77, align 8, !alias.scope !747, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %79)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i14" unwind label %80, !noalias !747

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77) #29
          to label %common.resume unwind label %85

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i14": ; preds = %76
  %82 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !750
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

84:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i14"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit": ; preds = %18, %15
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %88 = load ptr, ptr %87, align 8, !alias.scope !755, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h73f67d94513ed2c0E"(ptr noundef nonnull align 8 %89)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i" unwind label %90, !noalias !755

90:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #29
          to label %common.resume unwind label %95

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"
  %92 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !758
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

94:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he519d564c42e7aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

97:                                               ; preds = %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit8": ; preds = %23, %20
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %100 = load ptr, ptr %99, align 8, !alias.scope !763, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17ha978f39520b9de97E"(ptr noundef nonnull align 8 %101)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i" unwind label %102, !noalias !763

102:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit8"
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99) #29
          to label %common.resume unwind label %107

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit8"
  %104 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !766
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

106:                                              ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53ae157fb4b67dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9": ; preds = %28, %25
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %110 = load ptr, ptr %109, align 8, !alias.scope !771, !noundef !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit", label %112

112:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !780, !noundef !5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h2307e2d6b52908b8E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %110, i64 noundef %114)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i" unwind label %115, !noalias !783

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109) #29
          to label %.body unwind label %125

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i": ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %109)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i"
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !range !545, !noalias !784, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", label %119

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !784, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8, !noalias !784, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #22
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i"

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i": ; preds = %123, %119, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !784
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"

.body:                                            ; preds = %128, %115
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %116, %115 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #29
          to label %common.resume unwind label %97

128:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %131 = load ptr, ptr %130, align 8, !alias.scope !789, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = atomicrmw sub ptr %132, i64 1 monotonic, align 8, !noalias !792
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i"

135:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"
  %136 = getelementptr inbounds i8, ptr %131, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h66af9c21ab457b03E"(ptr noundef nonnull align 8 %136)
          to label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i" unwind label %137, !noalias !789

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #29
          to label %common.resume unwind label %142

"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i": ; preds = %135, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"
  %139 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !795
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

141:                                              ; preds = %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb2e35fb7192be02aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !488, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %8 = load ptr, ptr %7, align 8, !alias.scope !815, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !815
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h288e713f32968436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %2 = load ptr, ptr %0, align 8, !alias.scope !816, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !816
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26737b7b9a6de245E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h744973ec133fb64dE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17h122e4d03c0238dd6E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3c214464d5f3ac84E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3c214464d5f3ac84E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h30145b7f690cd6a5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %3 = load ptr, ptr %1, align 8, !alias.scope !819, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !819, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !819
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !819, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !819
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %3 = load ptr, ptr %1, align 8, !alias.scope !822, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !822, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !822
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !822, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !822
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %3 = load ptr, ptr %1, align 8, !alias.scope !825, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !825, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !825
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !825, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !825
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %3 = load ptr, ptr %1, align 8, !alias.scope !828, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !828, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5, !noalias !828
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !828, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !828
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ebad7425a45ce41E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hfff10e804cf80eb4E.llvm.16633494844240028166(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2f0ffb0486b767bcE.llvm.16633494844240028166(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h510c2aa5195b37c2E.llvm.16633494844240028166(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6a7afd73bc32d76aE.llvm.16633494844240028166(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f1bd5dd0a8b69beE.llvm.16633494844240028166(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc0e77e8d29d3405dE.llvm.16633494844240028166(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
    i8 3, label %82
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
    i8 3, label %82
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
    i8 3, label %82
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
    i8 3, label %82
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
    i8 3, label %82
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h03669ee87fb4331eE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcdafea5a2b079b28E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h199369f4b9fe2312E"(ptr noalias noundef readnone returned align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h79a5dec36cf4c950E"(ptr noalias noundef readnone returned align 8 dereferenceable(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h5e0677c5fe8ecb7cE.llvm.16633494844240028166"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not54 = icmp eq i64 %5, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !831, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !831, !noundef !5
  %10 = load ptr, ptr %0, align 8, !alias.scope !831, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %.val.i, null
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 8
  br label %21

.loopexit:                                        ; preds = %21, %2
  %.039 = phi i64 [ 0, %2 ], [ %.042, %21 ]
  %.121 = phi i64 [ 0, %2 ], [ %54, %21 ]
  %13 = icmp ult i64 %.121, %5
  br i1 %13, label %.lr.ph45.lr.ph, label %.outer._crit_edge

.lr.ph45.lr.ph:                                   ; preds = %.loopexit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val.i31 = load ptr, ptr %1, align 8
  %19 = icmp ne ptr %.val.i31, null
  %20 = getelementptr inbounds i8, ptr %.val.i31, i64 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit"
  %.1.ph51 = phi i64 [ %.039, %.lr.ph45.lr.ph ], [ %100, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.ph50 = phi i64 [ %.121, %.lr.ph45.lr.ph ], [ %99, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  br label %57

21:                                               ; preds = %.lr.ph, %55
  %.042 = phi i64 [ 0, %.lr.ph ], [ %54, %55 ]
  %22 = add i64 %7, %.042
  %.not.i = icmp ult i64 %22, %9
  %23 = select i1 %.not.i, i64 0, i64 %9
  %.03.i = sub i64 %22, %23
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %.03.i
  %.val22 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr i8, ptr %24, i64 8
  %.val23 = load ptr, ptr %25, align 8, !nonnull !5, !align !42, !noundef !5
  %26 = getelementptr inbounds i8, ptr %.val23, i64 16
  %27 = load i64, ptr %26, align 8, !range !431, !invariant.load !5
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 8)
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %.val22, i64 %30
  %32 = add i64 %27, -1
  %33 = and i64 %32, -64
  %34 = getelementptr i8, ptr %31, i64 80
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %.val23, i64 40
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !nonnull !5
  %38 = tail call noundef ptr %37(ptr noundef align 1 %35)
  tail call void @llvm.assume(i1 %11)
  %39 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %40 = load ptr, ptr %12, align 8, !nonnull !5, !align !42, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !range !431, !invariant.load !5
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 8)
  %44 = add i64 %43, -1
  %45 = and i64 %44, -16
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = add i64 %42, -1
  %48 = and i64 %47, -64
  %49 = getelementptr i8, ptr %46, i64 80
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = tail call noundef ptr %52(ptr noundef align 1 %50)
  %.not34 = icmp eq ptr %38, %53
  %54 = add nuw i64 %.042, 1
  br i1 %.not34, label %.loopexit, label %55

55:                                               ; preds = %21
  %exitcond.not = icmp eq i64 %54, %5
  br i1 %exitcond.not, label %.outer._crit_edge.thread, label %21

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", %90, %.loopexit
  %.1.ph.lcssa37 = phi i64 [ %.039, %.loopexit ], [ %.1.ph51, %90 ], [ %100, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.lcssa = phi i64 [ %.121, %.loopexit ], [ %91, %90 ], [ %99, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa37
  br i1 %.not, label %.outer._crit_edge.thread, label %56

56:                                               ; preds = %.outer._crit_edge
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1.ph.lcssa37)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %55, %56, %.outer._crit_edge
  ret void

57:                                               ; preds = %.lr.ph45, %90
  %.244 = phi i64 [ %.2.ph50, %.lr.ph45 ], [ %91, %90 ]
  %58 = add i64 %15, %.244
  %.not.i28 = icmp ult i64 %58, %17
  %59 = select i1 %.not.i28, i64 0, i64 %17
  %.03.i29 = sub i64 %58, %59
  %60 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.03.i29
  %.val25 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr i8, ptr %60, i64 8
  %.val26 = load ptr, ptr %61, align 8, !nonnull !5, !align !42, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.val26, i64 16
  %63 = load i64, ptr %62, align 8, !range !431, !invariant.load !5
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 8)
  %65 = add i64 %64, -1
  %66 = and i64 %65, -16
  %67 = getelementptr i8, ptr %.val25, i64 %66
  %68 = add i64 %63, -1
  %69 = and i64 %68, -64
  %70 = getelementptr i8, ptr %67, i64 80
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %.val26, i64 40
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = tail call noundef ptr %73(ptr noundef align 1 %71)
  tail call void @llvm.assume(i1 %19)
  %75 = load ptr, ptr %.val.i31, align 8, !nonnull !5, !noundef !5
  %76 = load ptr, ptr %20, align 8, !nonnull !5, !align !42, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !range !431, !invariant.load !5
  %79 = tail call i64 @llvm.umax.i64(i64 %78, i64 8)
  %80 = add i64 %79, -1
  %81 = and i64 %80, -16
  %82 = getelementptr i8, ptr %75, i64 %81
  %83 = add i64 %78, -1
  %84 = and i64 %83, -64
  %85 = getelementptr i8, ptr %82, i64 80
  %86 = getelementptr i8, ptr %85, i64 %84
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  %88 = load ptr, ptr %87, align 8, !invariant.load !5, !nonnull !5
  %89 = tail call noundef ptr %88(ptr noundef align 1 %86)
  %.not35 = icmp eq ptr %74, %89
  br i1 %.not35, label %90, label %93

90:                                               ; preds = %57
  %91 = add nuw i64 %.244, 1
  %92 = icmp ult i64 %91, %5
  br i1 %92, label %57, label %.outer._crit_edge

93:                                               ; preds = %57
  %94 = icmp ugt i64 %5, %.1.ph51
  br i1 %94, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", label %95

95:                                               ; preds = %93
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !834
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit": ; preds = %93
  %96 = add i64 %15, %.1.ph51
  %.not.i32 = icmp ult i64 %96, %17
  %97 = select i1 %.not.i32, i64 0, i64 %17
  %.0.i33 = sub i64 %96, %97
  %98 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.0.i33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !noalias !834
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %99 = add nuw i64 %.244, 1
  %100 = add nuw i64 %.1.ph51, 1
  %101 = icmp ult i64 %99, %5
  br i1 %101, label %.lr.ph45, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17hae4b22d3fb87999cE.llvm.16633494844240028166"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not61 = icmp eq i64 %6, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !837, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !837, !noundef !5
  %11 = load ptr, ptr %0, align 8, !alias.scope !837, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %.val.i, null
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 8
  br label %22

.loopexit:                                        ; preds = %22, %2
  %.046 = phi i64 [ 0, %2 ], [ %.049, %22 ]
  %.121 = phi i64 [ 0, %2 ], [ %55, %22 ]
  %14 = icmp ult i64 %.121, %6
  br i1 %14, label %.lr.ph52.lr.ph, label %.outer._crit_edge

.lr.ph52.lr.ph:                                   ; preds = %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val.i32 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %.val.i32, null
  %21 = getelementptr inbounds i8, ptr %.val.i32, i64 8
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit"
  %.1.ph58 = phi i64 [ %.046, %.lr.ph52.lr.ph ], [ %186, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.2.ph57 = phi i64 [ %.121, %.lr.ph52.lr.ph ], [ %185, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  br label %143

22:                                               ; preds = %.lr.ph, %56
  %.049 = phi i64 [ 0, %.lr.ph ], [ %55, %56 ]
  %23 = add i64 %8, %.049
  %.not.i = icmp ult i64 %23, %10
  %24 = select i1 %.not.i, i64 0, i64 %10
  %.03.i = sub i64 %23, %24
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 %.03.i
  %.val22 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr i8, ptr %25, i64 8
  %.val23 = load ptr, ptr %26, align 8, !nonnull !5, !align !42, !noundef !5
  %27 = getelementptr inbounds i8, ptr %.val23, i64 16
  %28 = load i64, ptr %27, align 8, !range !431, !invariant.load !5
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 8)
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %.val22, i64 %31
  %33 = add i64 %28, -1
  %34 = and i64 %33, -112
  %35 = getelementptr i8, ptr %32, i64 128
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds i8, ptr %.val23, i64 40
  %38 = load ptr, ptr %37, align 8, !invariant.load !5, !nonnull !5
  %39 = tail call noundef ptr %38(ptr noundef align 1 %36)
  tail call void @llvm.assume(i1 %12)
  %40 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %41 = load ptr, ptr %13, align 8, !nonnull !5, !align !42, !noundef !5
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !range !431, !invariant.load !5
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 8)
  %45 = add i64 %44, -1
  %46 = and i64 %45, -16
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = add i64 %43, -1
  %49 = and i64 %48, -112
  %50 = getelementptr i8, ptr %47, i64 128
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = tail call noundef ptr %53(ptr noundef align 1 %51)
  %.not35 = icmp eq ptr %39, %54
  %55 = add nuw i64 %.049, 1
  br i1 %.not35, label %.loopexit, label %56

56:                                               ; preds = %22
  %exitcond.not = icmp eq i64 %55, %6
  br i1 %exitcond.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %22

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit", %176, %.loopexit
  %.1.ph.lcssa44 = phi i64 [ %.046, %.loopexit ], [ %.1.ph58, %176 ], [ %186, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.2.lcssa = phi i64 [ %.121, %.loopexit ], [ %177, %176 ], [ %185, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa44
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %57

57:                                               ; preds = %.outer._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %.not.i31 = icmp ugt i64 %6, %.1.ph.lcssa44
  br i1 %.not.i31, label %58, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit"

58:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %59 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !849
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = sub i64 %61, %60
  %63 = icmp eq i64 %61, %60
  br i1 %63, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i", label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !852, !noalias !853, !noundef !5
  %67 = add i64 %66, %60
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !852, !noalias !853, !noundef !5
  %.not.i.i.i = icmp ult i64 %67, %69
  %70 = select i1 %.not.i.i.i, i64 0, i64 %69
  %.0.i.i.i = sub i64 %67, %70
  %71 = sub i64 %69, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %71, %62
  br i1 %.not17.i.i.i, label %72, label %74

72:                                               ; preds = %64
  %73 = sub i64 %62, %71
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"

74:                                               ; preds = %64
  %75 = add i64 %.0.i.i.i, %62
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i": ; preds = %74, %72, %58
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %72 ], [ %.0.i.i.i, %74 ], [ 0, %58 ]
  %.sroa.5.0.i.i = phi i64 [ %69, %72 ], [ %75, %74 ], [ 0, %58 ]
  %.sroa.11.0.i.i = phi i64 [ %73, %72 ], [ 0, %74 ], [ 0, %58 ]
  %76 = load ptr, ptr %0, align 8, !alias.scope !854, !noalias !855, !nonnull !5, !noundef !5
  %77 = sub i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  %78 = icmp ult i64 %77, %.1.ph.lcssa44
  store i64 %.1.ph.lcssa44, ptr %5, align 8, !alias.scope !840
  br i1 %78, label %101, label %79

79:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"
  %80 = getelementptr inbounds { ptr, ptr }, ptr %76, i64 %.sroa.0.0.i.i
  %81 = sub nuw i64 %77, %.1.ph.lcssa44
  %82 = getelementptr inbounds { ptr, ptr }, ptr %80, i64 %.1.ph.lcssa44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !840
  store ptr %76, ptr %4, align 8, !noalias !840
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.11.0.i.i, ptr %83, align 8, !noalias !840
  %84 = icmp eq i64 %77, %.1.ph.lcssa44
  br i1 %84, label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"
  %.07.i.i = phi i64 [ %86, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i" ], [ 0, %79 ]
  %85 = getelementptr inbounds [0 x { ptr, ptr }], ptr %82, i64 0, i64 %.07.i.i
  %86 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %87 = load ptr, ptr %85, align 8, !alias.scope !862, !noalias !840, !nonnull !5, !noundef !5
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !865
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"

90:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %85)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i" unwind label %94, !noalias !840

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i": ; preds = %90, %.lr.ph.i.i
  %91 = icmp eq i64 %86, %81
  br i1 %91, label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i", label %.lr.ph.i.i

92:                                               ; preds = %96, %94
  %.1.i.i = phi i64 [ %86, %94 ], [ %98, %96 ]
  %93 = icmp eq i64 %.1.i.i, %81
  br i1 %93, label %.body.i, label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %92

96:                                               ; preds = %92
  %97 = getelementptr inbounds [0 x { ptr, ptr }], ptr %82, i64 0, i64 %.1.i.i
  %98 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97) #29
          to label %92 unwind label %99, !noalias !840

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !840
  unreachable

101:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"
  %102 = sub i64 %.1.ph.lcssa44, %77
  %103 = sub nuw i64 %.sroa.11.0.i.i, %102
  %104 = getelementptr inbounds { ptr, ptr }, ptr %76, i64 %102
  %105 = icmp eq i64 %.sroa.11.0.i.i, %102
  br i1 %105, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %101, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i"
  %.07.i14.i = phi i64 [ %107, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i" ], [ 0, %101 ]
  %106 = getelementptr inbounds [0 x { ptr, ptr }], ptr %104, i64 0, i64 %.07.i14.i
  %107 = add nuw i64 %.07.i14.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %108 = load ptr, ptr %106, align 8, !alias.scope !872, !noalias !840, !nonnull !5, !noundef !5
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !875
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i"

111:                                              ; preds = %.lr.ph.i13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i" unwind label %115, !noalias !840

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i": ; preds = %111, %.lr.ph.i13.i
  %112 = icmp eq i64 %107, %103
  br i1 %112, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %.lr.ph.i13.i

113:                                              ; preds = %117, %115
  %.1.i16.i = phi i64 [ %107, %115 ], [ %119, %117 ]
  %114 = icmp eq i64 %.1.i16.i, %103
  br i1 %114, label %common.resume.i, label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %113

117:                                              ; preds = %113
  %118 = getelementptr inbounds [0 x { ptr, ptr }], ptr %104, i64 0, i64 %.1.i16.i
  %119 = add i64 %.1.i16.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #29
          to label %113 unwind label %120, !noalias !840

common.resume.i:                                  ; preds = %132, %113, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %95, %.body.i ], [ %116, %113 ], [ %135, %132 ]
  resume { ptr, i32 } %common.resume.op.i

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !840
  unreachable

.body.i:                                          ; preds = %92
  invoke void @"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %common.resume.i unwind label %141, !noalias !840

"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"
  %.pr.i = load i64, ptr %83, align 8, !alias.scope !876, !noalias !840
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !876, !noalias !840
  br label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i"

"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i": ; preds = %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i", %79
  %122 = phi ptr [ %.pre.i, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i" ], [ %76, %79 ]
  %123 = phi i64 [ %.pr.i, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i" ], [ %.sroa.11.0.i.i, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i", %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %126, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i" ]
  %125 = getelementptr inbounds [0 x { ptr, ptr }], ptr %122, i64 0, i64 %.07.i.i.i.i
  %126 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %127 = load ptr, ptr %125, align 8, !alias.scope !889, !noalias !892, !nonnull !5, !noundef !5
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !893
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i"

130:                                              ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i" unwind label %134, !noalias !892

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i": ; preds = %130, %.lr.ph.i.i.i.i
  %131 = icmp eq i64 %126, %123
  br i1 %131, label %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", label %.lr.ph.i.i.i.i

132:                                              ; preds = %136, %134
  %.1.i.i.i.i = phi i64 [ %126, %134 ], [ %138, %136 ]
  %133 = icmp eq i64 %.1.i.i.i.i, %123
  br i1 %133, label %common.resume.i, label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %132

136:                                              ; preds = %132
  %137 = getelementptr inbounds [0 x { ptr, ptr }], ptr %122, i64 0, i64 %.1.i.i.i.i
  %138 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %137) #29
          to label %132 unwind label %139, !noalias !892

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !892
  unreachable

"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i", %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !840
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit"

141:                                              ; preds = %.body.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !840
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit": ; preds = %56, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i", %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", %101, %57, %.outer._crit_edge
  ret void

143:                                              ; preds = %.lr.ph52, %176
  %.251 = phi i64 [ %.2.ph57, %.lr.ph52 ], [ %177, %176 ]
  %144 = add i64 %16, %.251
  %.not.i28 = icmp ult i64 %144, %18
  %145 = select i1 %.not.i28, i64 0, i64 %18
  %.03.i29 = sub i64 %144, %145
  %146 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 %.03.i29
  %.val25 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr i8, ptr %146, i64 8
  %.val26 = load ptr, ptr %147, align 8, !nonnull !5, !align !42, !noundef !5
  %148 = getelementptr inbounds i8, ptr %.val26, i64 16
  %149 = load i64, ptr %148, align 8, !range !431, !invariant.load !5
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 8)
  %151 = add i64 %150, -1
  %152 = and i64 %151, -16
  %153 = getelementptr i8, ptr %.val25, i64 %152
  %154 = add i64 %149, -1
  %155 = and i64 %154, -112
  %156 = getelementptr i8, ptr %153, i64 128
  %157 = getelementptr i8, ptr %156, i64 %155
  %158 = getelementptr inbounds i8, ptr %.val26, i64 40
  %159 = load ptr, ptr %158, align 8, !invariant.load !5, !nonnull !5
  %160 = tail call noundef ptr %159(ptr noundef align 1 %157)
  tail call void @llvm.assume(i1 %20)
  %161 = load ptr, ptr %.val.i32, align 8, !nonnull !5, !noundef !5
  %162 = load ptr, ptr %21, align 8, !nonnull !5, !align !42, !noundef !5
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !range !431, !invariant.load !5
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 8)
  %166 = add i64 %165, -1
  %167 = and i64 %166, -16
  %168 = getelementptr i8, ptr %161, i64 %167
  %169 = add i64 %164, -1
  %170 = and i64 %169, -112
  %171 = getelementptr i8, ptr %168, i64 128
  %172 = getelementptr i8, ptr %171, i64 %170
  %173 = getelementptr inbounds i8, ptr %162, i64 40
  %174 = load ptr, ptr %173, align 8, !invariant.load !5, !nonnull !5
  %175 = tail call noundef ptr %174(ptr noundef align 1 %172)
  %.not36 = icmp eq ptr %160, %175
  br i1 %.not36, label %176, label %179

176:                                              ; preds = %143
  %177 = add nuw i64 %.251, 1
  %178 = icmp ult i64 %177, %6
  br i1 %178, label %143, label %.outer._crit_edge

179:                                              ; preds = %143
  %180 = icmp ugt i64 %6, %.1.ph58
  br i1 %180, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit", label %181

181:                                              ; preds = %179
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !894
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit": ; preds = %179
  %182 = add i64 %16, %.1.ph58
  %.not.i33 = icmp ult i64 %182, %18
  %183 = select i1 %.not.i33, i64 0, i64 %18
  %.0.i34 = sub i64 %182, %183
  %184 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 %.0.i34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !noalias !894
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %185 = add nuw i64 %.251, 1
  %186 = add nuw i64 %.1.ph58, 1
  %187 = icmp ult i64 %185, %6
  br i1 %187, label %.lr.ph52, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17he0e03b314fcaa4ccE.llvm.16633494844240028166"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not54 = icmp eq i64 %5, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !897, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !897, !noundef !5
  %10 = load ptr, ptr %0, align 8, !alias.scope !897, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %.val.i, null
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 8
  br label %21

.loopexit:                                        ; preds = %21, %2
  %.039 = phi i64 [ 0, %2 ], [ %.042, %21 ]
  %.121 = phi i64 [ 0, %2 ], [ %54, %21 ]
  %13 = icmp ult i64 %.121, %5
  br i1 %13, label %.lr.ph45.lr.ph, label %.outer._crit_edge

.lr.ph45.lr.ph:                                   ; preds = %.loopexit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.val.i31 = load ptr, ptr %1, align 8
  %19 = icmp ne ptr %.val.i31, null
  %20 = getelementptr inbounds i8, ptr %.val.i31, i64 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit"
  %.1.ph51 = phi i64 [ %.039, %.lr.ph45.lr.ph ], [ %100, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.ph50 = phi i64 [ %.121, %.lr.ph45.lr.ph ], [ %99, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  br label %57

21:                                               ; preds = %.lr.ph, %55
  %.042 = phi i64 [ 0, %.lr.ph ], [ %54, %55 ]
  %22 = add i64 %7, %.042
  %.not.i = icmp ult i64 %22, %9
  %23 = select i1 %.not.i, i64 0, i64 %9
  %.03.i = sub i64 %22, %23
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %.03.i
  %.val22 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr i8, ptr %24, i64 8
  %.val23 = load ptr, ptr %25, align 8, !nonnull !5, !align !42, !noundef !5
  %26 = getelementptr inbounds i8, ptr %.val23, i64 16
  %27 = load i64, ptr %26, align 8, !range !431, !invariant.load !5
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 8)
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %.val22, i64 %30
  %32 = add i64 %27, -1
  %33 = and i64 %32, -64
  %34 = getelementptr i8, ptr %31, i64 80
  %35 = getelementptr i8, ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %.val23, i64 40
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !nonnull !5
  %38 = tail call noundef ptr %37(ptr noundef align 1 %35)
  tail call void @llvm.assume(i1 %11)
  %39 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %40 = load ptr, ptr %12, align 8, !nonnull !5, !align !42, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !range !431, !invariant.load !5
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 8)
  %44 = add i64 %43, -1
  %45 = and i64 %44, -16
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = add i64 %42, -1
  %48 = and i64 %47, -64
  %49 = getelementptr i8, ptr %46, i64 80
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = tail call noundef ptr %52(ptr noundef align 1 %50)
  %.not34 = icmp eq ptr %38, %53
  %54 = add nuw i64 %.042, 1
  br i1 %.not34, label %.loopexit, label %55

55:                                               ; preds = %21
  %exitcond.not = icmp eq i64 %54, %5
  br i1 %exitcond.not, label %.outer._crit_edge.thread, label %21

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", %90, %.loopexit
  %.1.ph.lcssa37 = phi i64 [ %.039, %.loopexit ], [ %.1.ph51, %90 ], [ %100, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.lcssa = phi i64 [ %.121, %.loopexit ], [ %91, %90 ], [ %99, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa37
  br i1 %.not, label %.outer._crit_edge.thread, label %56

56:                                               ; preds = %.outer._crit_edge
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1.ph.lcssa37)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %55, %56, %.outer._crit_edge
  ret void

57:                                               ; preds = %.lr.ph45, %90
  %.244 = phi i64 [ %.2.ph50, %.lr.ph45 ], [ %91, %90 ]
  %58 = add i64 %15, %.244
  %.not.i28 = icmp ult i64 %58, %17
  %59 = select i1 %.not.i28, i64 0, i64 %17
  %.03.i29 = sub i64 %58, %59
  %60 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.03.i29
  %.val25 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr i8, ptr %60, i64 8
  %.val26 = load ptr, ptr %61, align 8, !nonnull !5, !align !42, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.val26, i64 16
  %63 = load i64, ptr %62, align 8, !range !431, !invariant.load !5
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 8)
  %65 = add i64 %64, -1
  %66 = and i64 %65, -16
  %67 = getelementptr i8, ptr %.val25, i64 %66
  %68 = add i64 %63, -1
  %69 = and i64 %68, -64
  %70 = getelementptr i8, ptr %67, i64 80
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %.val26, i64 40
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = tail call noundef ptr %73(ptr noundef align 1 %71)
  tail call void @llvm.assume(i1 %19)
  %75 = load ptr, ptr %.val.i31, align 8, !nonnull !5, !noundef !5
  %76 = load ptr, ptr %20, align 8, !nonnull !5, !align !42, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !range !431, !invariant.load !5
  %79 = tail call i64 @llvm.umax.i64(i64 %78, i64 8)
  %80 = add i64 %79, -1
  %81 = and i64 %80, -16
  %82 = getelementptr i8, ptr %75, i64 %81
  %83 = add i64 %78, -1
  %84 = and i64 %83, -64
  %85 = getelementptr i8, ptr %82, i64 80
  %86 = getelementptr i8, ptr %85, i64 %84
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  %88 = load ptr, ptr %87, align 8, !invariant.load !5, !nonnull !5
  %89 = tail call noundef ptr %88(ptr noundef align 1 %86)
  %.not35 = icmp eq ptr %74, %89
  br i1 %.not35, label %90, label %93

90:                                               ; preds = %57
  %91 = add nuw i64 %.244, 1
  %92 = icmp ult i64 %91, %5
  br i1 %92, label %57, label %.outer._crit_edge

93:                                               ; preds = %57
  %94 = icmp ugt i64 %5, %.1.ph51
  br i1 %94, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", label %95

95:                                               ; preds = %93
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !900
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit": ; preds = %93
  %96 = add i64 %15, %.1.ph51
  %.not.i32 = icmp ult i64 %96, %17
  %97 = select i1 %.not.i32, i64 0, i64 %17
  %.0.i33 = sub i64 %96, %97
  %98 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.0.i33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !noalias !900
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %99 = add nuw i64 %.244, 1
  %100 = add nuw i64 %.1.ph51, 1
  %101 = icmp ult i64 %99, %5
  br i1 %101, label %.lr.ph45, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h10343f5ec89d9c2eE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h92d2852cbf349fe7E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h945595713d1168aaE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %4 = load i64, ptr %2, align 8, !alias.scope !903, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !903, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !903, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !903, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %17, i64 %6
  %19 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %17, i64 %16
  %20 = mul i64 %11, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !903
  store i64 %16, ptr %5, align 8, !alias.scope !903
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !903, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %22, i64 %3
  %24 = mul i64 %12, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !903
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %4 = load i64, ptr %2, align 8, !alias.scope !906, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !906, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !906, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !906, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !906
  store i64 %16, ptr %5, align 8, !alias.scope !906
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !906, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !906
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %4 = load i64, ptr %2, align 8, !alias.scope !909, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !909, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !909, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !909, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !909
  store i64 %16, ptr %5, align 8, !alias.scope !909
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !909, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !909
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %4 = load i64, ptr %2, align 8, !alias.scope !912, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !912, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !912, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !912, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, [5 x i64] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { i64, [5 x i64] }, ptr %17, i64 %16
  %20 = mul i64 %11, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !912
  store i64 %16, ptr %5, align 8, !alias.scope !912
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !912, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [5 x i64] }, ptr %22, i64 %3
  %24 = mul i64 %12, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !912
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2ea2863c35d1b59aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !915, !noalias !918, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !923
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !925, !noalias !926, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !925, !noalias !926, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !915, !noalias !918, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !927, !noalias !930, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !935
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !937, !noalias !938, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !937, !noalias !938, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !927, !noalias !930, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h90585ca429d9ecb4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !939, !noalias !942, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !947
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !949, !noalias !950, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !949, !noalias !950, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !939, !noalias !942, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h296e5a66d723908eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h5e0677c5fe8ecb7cE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9254a4c68a13f1f7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17he0e03b314fcaa4ccE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hd6c28baf3a767f46E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17hae4b22d3fb87999cE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !957
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !960, !noalias !961, !noundef !5
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !960, !noalias !961, !noundef !5
  %.not.i.i = icmp ult i64 %15, %17
  %18 = select i1 %.not.i.i, i64 0, i64 %17
  %.0.i.i = sub i64 %15, %18
  %19 = sub i64 %17, %.0.i.i
  %.not17.i.i = icmp ult i64 %19, %10
  br i1 %.not17.i.i, label %20, label %22

20:                                               ; preds = %12
  %21 = sub i64 %10, %19
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"

22:                                               ; preds = %12
  %23 = add i64 %.0.i.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit": ; preds = %6, %20, %22
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %20 ], [ %.0.i.i, %22 ], [ 0, %6 ]
  %.sroa.5.0.i = phi i64 [ %17, %20 ], [ %23, %22 ], [ 0, %6 ]
  %.sroa.11.0.i = phi i64 [ %21, %20 ], [ 0, %22 ], [ 0, %6 ]
  %24 = load ptr, ptr %0, align 8, !alias.scope !951, !noalias !962, !nonnull !5, !noundef !5
  %25 = sub i64 %.sroa.5.0.i, %.sroa.0.0.i
  %26 = icmp ult i64 %25, %1
  store i64 %1, ptr %4, align 8
  br i1 %26, label %49, label %27

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"
  %28 = getelementptr inbounds { ptr, ptr }, ptr %24, i64 %.sroa.0.0.i
  %29 = sub nuw i64 %25, %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.11.0.i, ptr %31, align 8
  %32 = icmp eq i64 %25, %1
  br i1 %32, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i"
  %.07.i = phi i64 [ %34, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i" ], [ 0, %27 ]
  %33 = getelementptr inbounds [0 x { ptr, ptr }], ptr %30, i64 0, i64 %.07.i
  %34 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %35 = load ptr, ptr %33, align 8, !alias.scope !969, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !972
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i"

38:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i" unwind label %42

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i": ; preds = %38, %.lr.ph.i
  %39 = icmp eq i64 %34, %29
  br i1 %39, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split", label %.lr.ph.i

40:                                               ; preds = %44, %42
  %.1.i = phi i64 [ %34, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.1.i, %29
  br i1 %41, label %.body, label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x { ptr, ptr }], ptr %30, i64 0, i64 %.1.i
  %46 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #29
          to label %40 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

49:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"
  %50 = sub i64 %1, %25
  %51 = sub nuw i64 %.sroa.11.0.i, %50
  %52 = getelementptr inbounds { ptr, ptr }, ptr %24, i64 %50
  %53 = icmp eq i64 %.sroa.11.0.i, %50
  br i1 %53, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17", label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %49, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15"
  %.07.i14 = phi i64 [ %55, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15" ], [ 0, %49 ]
  %54 = getelementptr inbounds [0 x { ptr, ptr }], ptr %52, i64 0, i64 %.07.i14
  %55 = add nuw i64 %.07.i14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %56 = load ptr, ptr %54, align 8, !alias.scope !979, !nonnull !5, !noundef !5
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !982
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15"

59:                                               ; preds = %.lr.ph.i13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15" unwind label %63

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15": ; preds = %59, %.lr.ph.i13
  %60 = icmp eq i64 %55, %51
  br i1 %60, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17", label %.lr.ph.i13

61:                                               ; preds = %65, %63
  %.1.i16 = phi i64 [ %55, %63 ], [ %67, %65 ]
  %62 = icmp eq i64 %.1.i16, %51
  br i1 %62, label %common.resume, label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %61

65:                                               ; preds = %61
  %66 = getelementptr inbounds [0 x { ptr, ptr }], ptr %52, i64 0, i64 %.1.i16
  %67 = add i64 %.1.i16, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #29
          to label %61 unwind label %68

common.resume:                                    ; preds = %80, %61, %.body
  %common.resume.op = phi { ptr, i32 } [ %43, %.body ], [ %64, %61 ], [ %83, %80 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %40
  invoke void @"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %89

"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i"
  %.pr = load i64, ptr %31, align 8, !alias.scope !983
  %.pre = load ptr, ptr %3, align 8, !alias.scope !983
  br label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit"

"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split", %27
  %70 = phi ptr [ %.pre, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split" ], [ %24, %27 ]
  %71 = phi i64 [ %.pr, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split" ], [ %.sroa.11.0.i, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit", %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %74, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i" ], [ 0, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit" ]
  %73 = getelementptr inbounds [0 x { ptr, ptr }], ptr %70, i64 0, i64 %.07.i.i.i
  %74 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %75 = load ptr, ptr %73, align 8, !alias.scope !996, !noalias !983, !nonnull !5, !noundef !5
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !999
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i"

78:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i" unwind label %82, !noalias !983

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i": ; preds = %78, %.lr.ph.i.i.i
  %79 = icmp eq i64 %74, %71
  br i1 %79, label %"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit", label %.lr.ph.i.i.i

80:                                               ; preds = %84, %82
  %.1.i.i.i = phi i64 [ %74, %82 ], [ %86, %84 ]
  %81 = icmp eq i64 %.1.i.i.i, %71
  br i1 %81, label %common.resume, label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %80
  %85 = getelementptr inbounds [0 x { ptr, ptr }], ptr %70, i64 0, i64 %.1.i.i.i
  %86 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %85) #29
          to label %80 unwind label %87, !noalias !983

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !983
  unreachable

"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i", %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17"

89:                                               ; preds = %.body
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15", %49, %"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !1003
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1000, !noalias !1005, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1000, !noalias !1005, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not17.i = icmp ult i64 %17, %8
  br i1 %.not17.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i, %18 ], [ %.0.i, %20 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !1009
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1006, !noalias !1011, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1006, !noalias !1011, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not17.i = icmp ult i64 %17, %8
  br i1 %.not17.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i, %18 ], [ %.0.i, %20 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h28067cbb0bb40a7eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !42, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %17, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h575abee628b8b6b0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !42, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %17, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h59caaa9259364a9fE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not = icmp ult i64 %10, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub i64 %10, %13
  store i64 %.0, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i64, [5 x i64] }, ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h28e412aaeba57a5aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { i64, [5 x i64] }, ptr %14, i64 %.0
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %19 = load i64, ptr %5, align 8, !alias.scope !1015, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1015, !noundef !5
  %22 = load i64, ptr %3, align 8, !alias.scope !1015, !noundef !5
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !1015, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { i64, [5 x i64] }, ptr %31, i64 %21
  %33 = getelementptr inbounds { i64, [5 x i64] }, ptr %31, i64 %30
  %34 = mul i64 %25, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !1012
  store i64 %30, ptr %20, align 8, !alias.scope !1015
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !1015, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i64, [5 x i64] }, ptr %36, i64 %4
  %38 = mul i64 %26, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1012
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #29
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4b055244d8c11bd7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %14, i64 %.0
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %19 = load i64, ptr %5, align 8, !alias.scope !1021, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1021, !noundef !5
  %22 = load i64, ptr %3, align 8, !alias.scope !1021, !noundef !5
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !1021, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %31, i64 %21
  %33 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %31, i64 %30
  %34 = mul i64 %25, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !1018
  store i64 %30, ptr %20, align 8, !alias.scope !1021
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !1021, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, [3 x i64] }, ptr } }, ptr %36, i64 %4
  %38 = mul i64 %26, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1018
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$GT$17h744973ec133fb64dE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #29
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hac99e3bf2f353b9dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %22, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit": ; preds = %39, %33, %.noexc, %3
  %11 = load i64, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, %11
  %15 = load i64, ptr %8, align 8, !noundef !5
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %14, %16
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %.0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load i64, ptr %6, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  ret void

22:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %23 = load i64, ptr %8, align 8, !alias.scope !1027, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1027, !noundef !5
  %26 = load i64, ptr %6, align 8, !alias.scope !1027, !noundef !5
  %27 = sub i64 %7, %26
  %.not.i.i = icmp ugt i64 %25, %27
  br i1 %.not.i.i, label %28, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

28:                                               ; preds = %.noexc
  %29 = sub i64 %7, %25
  %30 = sub i64 %26, %29
  %31 = icmp ule i64 %29, %30
  %32 = sub i64 %23, %7
  %.not3.i.i = icmp ult i64 %32, %30
  %or.cond.i.i = or i1 %31, %.not3.i.i
  br i1 %or.cond.i.i, label %33, label %39

33:                                               ; preds = %28
  %34 = sub i64 %23, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !1027, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i64 %25
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i64 %34
  %38 = shl i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1024
  store i64 %34, ptr %24, align 8, !alias.scope !1027
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !alias.scope !1027, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i64 %7
  %42 = shl i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !1024
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb5fedfe2eb9625ddE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %22, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit": ; preds = %39, %33, %.noexc, %3
  %11 = load i64, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, %11
  %15 = load i64, ptr %8, align 8, !noundef !5
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub i64 %14, %16
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %.0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load i64, ptr %6, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  ret void

22:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %23 = load i64, ptr %8, align 8, !alias.scope !1033, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1033, !noundef !5
  %26 = load i64, ptr %6, align 8, !alias.scope !1033, !noundef !5
  %27 = sub i64 %7, %26
  %.not.i.i = icmp ugt i64 %25, %27
  br i1 %.not.i.i, label %28, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

28:                                               ; preds = %.noexc
  %29 = sub i64 %7, %25
  %30 = sub i64 %26, %29
  %31 = icmp ule i64 %29, %30
  %32 = sub i64 %23, %7
  %.not3.i.i = icmp ult i64 %32, %30
  %or.cond.i.i = or i1 %31, %.not3.i.i
  br i1 %or.cond.i.i, label %33, label %39

33:                                               ; preds = %28
  %34 = sub i64 %23, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !1033, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i64 %25
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i64 %34
  %38 = shl i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1030
  store i64 %34, ptr %24, align 8, !alias.scope !1033
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !alias.scope !1033, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i64 %7
  %42 = shl i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !1030
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !42, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h425da9cc114582f9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7448
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7440
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h5552cb0aff8e98c6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2840
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2832
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h5807e41e7fe7f33dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc2921815e137f6aeE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h273a9a766a01cb9dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h86ad908042a0c2d9E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7448
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hd3e5b97b3f648349E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2072
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166"(i64 noundef %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(2848) ptr @__rust_alloc(i64 noundef 2848, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2816
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2832
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166"(i64 noundef %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(7456) ptr @__rust_alloc(i64 noundef 7456, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 7424
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7440
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166"(i64 noundef %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(2080) ptr @__rust_alloc(i64 noundef 2080, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 2048
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2064
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166"(i64 noundef %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #28
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %3, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %7, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h22091735db6c38e8E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2816
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2848) ptr @__rust_alloc(i64 noundef 2848, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2848) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 2816
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2832
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2824
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2816
  %16 = load i64, ptr %15, align 8, !noalias !1036, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1036
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2824
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1036
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #22
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2816
  %23 = load i64, ptr %22, align 8, !noalias !1036, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1036
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2824
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1036
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h3c99def764fcad64E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit"

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 64) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit": ; preds = %1
  %7 = add i64 %2, 32
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %7, ptr %4, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  %11 = cmpxchg ptr %9, i64 0, i64 %10 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %11, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit"
  %13 = load i64, ptr %.sroa.07.0.i, align 8, !noalias !1039, !noundef !5
  %14 = add i64 %13, 32
  store i64 %14, ptr %4, align 8, !noalias !1039
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 8
  %16 = cmpxchg ptr %15, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1039
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit"
  %.0 = phi ptr [ %4, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { i64, i1 } [ %22, %.lr.ph ], [ %16, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %18, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #22
  %19 = load i64, ptr %.sroa.07.0.i22, align 8, !noalias !1039, !noundef !5
  %20 = add i64 %19, 32
  store i64 %20, ptr %4, align 8, !noalias !1039
  %21 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 8
  %22 = cmpxchg ptr %21, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1039
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h579bb73a451aff26E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(2080) ptr @__rust_alloc(i64 noundef 2080, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2080) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 2048
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2064
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2056
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2048
  %16 = load i64, ptr %15, align 8, !noalias !1042, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1042
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 2056
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1042
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #22
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2048
  %23 = load i64, ptr %22, align 8, !noalias !1042, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1042
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 2056
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1042
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf8927af273878e53E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7424
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(7456) ptr @__rust_alloc(i64 noundef 7456, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit"

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 7456) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds i8, ptr %5, i64 7424
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7440
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 7432
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 7424
  %16 = load i64, ptr %15, align 8, !noalias !1045, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1045
  %18 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 7432
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1045
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit"
  %.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit" ], [ %.sroa.07.0.i, %.preheader ], [ %.sroa.07.0.i, %.lr.ph ]
  ret ptr %.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi { i64, i1 } [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.sroa.07.0.in.i21 = extractvalue { i64, i1 } %21, 0
  %.sroa.07.0.i22 = inttoptr i64 %.sroa.07.0.in.i21 to ptr
  tail call void @llvm.x86.sse2.pause() #22
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 7424
  %23 = load i64, ptr %22, align 8, !noalias !1045, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1045
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i22, i64 7432
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1045
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h448d6880a8a4e10fE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %6, i64 noundef %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %6)
  %. = select i1 %9, i8 2, i8 3
  br label %10

10:                                               ; preds = %8, %11
  %.0 = phi i8 [ %15, %11 ], [ %., %8 ]
  ret i8 %.0

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h904d3413be1cce3fE"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds i8, ptr %1, i64 2064
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i8 11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %9
  store i8 10, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds [0 x { { { [8 x i64] } } }], ptr %1, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h98dd165ea639b2dcE"(ptr noalias nocapture noundef writeonly sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds i8, ptr %1, i64 7440
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %11, %14
  %.sink = phi i64 [ 1, %11 ], [ 1, %14 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds [0 x { { { [29 x i64] } } }], ptr %1, i64 0, i64 %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heb47129c76889dbdE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds [0 x { { { [11 x i64] } } }], ptr %0, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = shl nuw nsw i64 1, %4
  %9 = atomicrmw or ptr %7, i64 %8 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h17444ef756a5a023E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2a5becf56dd7c5b5E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(2080) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hff4298191aa9a73aE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(7456) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 7440
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h1a7311547dbe14bbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h246dda7dc7b1fa2eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h3316fd2c0a2ff618E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h3b0bc526bdfe599bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 2816
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2824
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f1bd5dd0a8b69beE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 7424
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 7432
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6a7afd73bc32d76aE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 2048
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2056
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc0e77e8d29d3405dE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, 32
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2f0ffb0486b767bcE.llvm.16633494844240028166(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h1ac76ff6c5d9d66bE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h275f699afd9dff8eE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2056
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb28683f5ea8e760fE"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2824
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hf133634f29908f91E"(ptr nocapture noundef nonnull readonly align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7432
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i64, ptr %0, align 8, !range !488, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !431, !noundef !5
  %9 = tail call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %.critedge, %16, %13
  ret void

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %12, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %15)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c65bf7dc1ff9e75E", ptr %18, align 8
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.40.llvm.16633494844240028166, ptr %4, align 8, !alias.scope !1048, !noalias !1051
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !1048, !noalias !1051
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !1048, !noalias !1051
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !1048, !noalias !1051
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !1048, !noalias !1051
  call void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.37.llvm.16633494844240028166, i64 noundef 13, i64 noundef 5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4c6f2b49e95fc0E"(ptr %.0.val) unnamed_addr #13 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196ee24e8f5dbd53E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #13 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !477, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !431, !invariant.load !5
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #22
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #13 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !477, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !431, !invariant.load !5
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #22
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE.llvm.16633494844240028166"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load i64, ptr %0, align 8, !range !1054, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !1055, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %4) unnamed_addr #5 {
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %5
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %15 = load i64, ptr %14, align 8, !range !1056, !noundef !5
  %switch.tableidx = add nsw i64 %15, -1
  %16 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %15
  %.0 = select i1 %16, i64 %switch.offset, i64 5
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %.0, %17
  %20 = icmp ne i64 %.0, %17
  %..i = zext i1 %20 to i8
  %.0.i = select i1 %19, i8 -1, i8 %..i
  switch i8 %.0.i, label %21 [
    i8 -1, label %.critedge
    i8 0, label %.critedge
  ]

21:                                               ; preds = %13, %32, %5
  ret void

.critedge:                                        ; preds = %13, %13
  %22 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %3, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !nonnull !5
  %29 = call noundef zeroext i1 %28(ptr noundef align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.critedge
  %31 = load i64, ptr %0, align 8, !range !488, !noundef !5
  %.not114 = icmp eq i64 %31, 2
  br i1 %.not114, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit"

32:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %21

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit": ; preds = %30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %.sroa.0139.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0.copyload = load ptr, ptr %25, align 8
  %.sroa.5140.0.copyload = load i64, ptr %26, align 8
  %33 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %spec.select = select i1 %34, i64 undef, i64 %.fca.1.extract
  %spec.select200 = select i1 %34, i64 2, i64 1
  %35 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %35, 0
  %36 = icmp eq ptr %.fca.0.extract4, null
  %.fca.1.extract5 = extractvalue { ptr, i64 } %35, 1
  %.sroa.561.sroa.4.0 = select i1 %36, i64 undef, i64 %.fca.1.extract5
  %.sroa.059.0 = select i1 %36, i64 2, i64 1
  %37 = call { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = extractvalue { i32, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = call noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40)
  store i64 %41, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %45 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %45)
  %trunc.i = trunc nuw i32 %38 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %39, i32 undef
  %46 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %.sroa.0139.0.copyload, ptr %46, align 8, !alias.scope !1060, !noalias !1057
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1060, !noalias !1057
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %.sroa.5140.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1060, !noalias !1057
  %47 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.44, ptr %47, align 8, !alias.scope !1062
  %.sroa.29.80..sroa_idx128 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx128, align 8, !alias.scope !1062
  %.sroa.30.80..sroa_idx130 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %8, ptr %.sroa.30.80..sroa_idx130, align 8, !alias.scope !1062
  %.sroa.31.80..sroa_idx132 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx132, align 8, !alias.scope !1062
  %.sroa.32.80..sroa_idx134 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx134, align 8, !alias.scope !1062
  store i64 %spec.select200, ptr %9, align 8, !alias.scope !1060, !noalias !1057
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1057
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %spec.select, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !1057
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sroa.059.0, ptr %48, align 8, !alias.scope !1060, !noalias !1057
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %.fca.0.extract4, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1057
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.sroa.561.sroa.4.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !1057
  %49 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %38, ptr %49, align 8, !alias.scope !1060, !noalias !1057
  %50 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 %.sroa.510.0.i, ptr %50, align 4, !alias.scope !1060, !noalias !1057
  %51 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.41, ptr %51, align 8, !alias.scope !1060, !noalias !1057
  %52 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.42, ptr %52, align 8, !alias.scope !1060, !noalias !1057
  %53 = getelementptr inbounds i8, ptr %24, i64 32
  %54 = load ptr, ptr %53, align 8, !invariant.load !5, !nonnull !5
  call void %54(ptr noundef align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %32

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125": ; preds = %30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %.sroa.0172.0.copyload = load i64, ptr %10, align 8
  %.sroa.4173.0.copyload = load ptr, ptr %25, align 8
  %.sroa.5174.0.copyload = load i64, ptr %26, align 8
  %55 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %55, 0
  %56 = icmp eq ptr %.fca.0.extract12, null
  %.fca.1.extract13 = extractvalue { ptr, i64 } %55, 1
  %spec.select201 = select i1 %56, i64 undef, i64 %.fca.1.extract13
  %spec.select202 = select i1 %56, i64 2, i64 1
  %57 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract17 = extractvalue { ptr, i64 } %57, 0
  %58 = icmp eq ptr %.fca.0.extract17, null
  %.fca.1.extract18 = extractvalue { ptr, i64 } %57, 1
  %.sroa.5110.sroa.4.0 = select i1 %58, i64 undef, i64 %.fca.1.extract18
  %.sroa.0108.0 = select i1 %58, i64 2, i64 1
  %59 = call { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %60 = extractvalue { i32, i32 } %59, 0
  %61 = extractvalue { i32, i32 } %59, 1
  %.sroa.0175.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4176.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4176.0.copyload = load i64, ptr %.sroa.4176.0..sroa_idx, align 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5177.0.copyload = load ptr, ptr %.sroa.5177.0..sroa_idx, align 8
  %.sroa.6178.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.6178.0.copyload = load i64, ptr %.sroa.6178.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8179.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.8179.0.copyload = load i64, ptr %.sroa.8179.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %62 = icmp ne ptr %.sroa.4173.0.copyload, null
  call void @llvm.assume(i1 %62)
  %trunc.i119 = trunc nuw i32 %60 to i1
  %.sroa.510.0.i120 = select i1 %trunc.i119, i32 %61, i32 undef
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %.sroa.0172.0.copyload, ptr %63, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.sroa.4173.0.copyload, ptr %.sroa.4.0..sroa_idx.i121, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %.sroa.5174.0.copyload, ptr %.sroa.5.0..sroa_idx.i122, align 8, !alias.scope !1066, !noalias !1063
  %64 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %.sroa.0175.0.copyload, ptr %64, align 8, !alias.scope !1068
  %.sroa.29155.80..sroa_idx156 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %.sroa.4176.0.copyload, ptr %.sroa.29155.80..sroa_idx156, align 8, !alias.scope !1068
  %.sroa.30158.80..sroa_idx159 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %.sroa.5177.0.copyload, ptr %.sroa.30158.80..sroa_idx159, align 8, !alias.scope !1068
  %.sroa.31161.80..sroa_idx162 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %.sroa.6178.0.copyload, ptr %.sroa.31161.80..sroa_idx162, align 8, !alias.scope !1068
  %.sroa.32164.80..sroa_idx165 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr %.sroa.7.0.copyload, ptr %.sroa.32164.80..sroa_idx165, align 8, !alias.scope !1068
  %.sroa.33167.80..sroa_idx168 = getelementptr inbounds i8, ptr %6, i64 120
  store i64 %.sroa.8179.0.copyload, ptr %.sroa.33167.80..sroa_idx168, align 8, !alias.scope !1068
  store i64 %spec.select202, ptr %6, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.53.0..sroa_idx4.i123 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.0.extract12, ptr %.sroa.53.0..sroa_idx4.i123, align 8, !noalias !1063
  %.sroa.53.i116.sroa.4.0..sroa.53.0..sroa_idx4.i123.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %spec.select201, ptr %.sroa.53.i116.sroa.4.0..sroa.53.0..sroa_idx4.i123.sroa_idx, align 8, !noalias !1063
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.0108.0, ptr %65, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.57.0..sroa_idx8.i124 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.fca.0.extract17, ptr %.sroa.57.0..sroa_idx8.i124, align 8, !noalias !1063
  %.sroa.57.i115.sroa.4.0..sroa.57.0..sroa_idx8.i124.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.5110.sroa.4.0, ptr %.sroa.57.i115.sroa.4.0..sroa.57.0..sroa_idx8.i124.sroa_idx, align 8, !noalias !1063
  %66 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %60, ptr %66, align 8, !alias.scope !1066, !noalias !1063
  %67 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 %.sroa.510.0.i120, ptr %67, align 4, !alias.scope !1066, !noalias !1063
  %68 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.41, ptr %68, align 8, !alias.scope !1066, !noalias !1063
  %69 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.42, ptr %69, align 8, !alias.scope !1066, !noalias !1063
  %70 = getelementptr inbounds i8, ptr %24, i64 32
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  call void %71(ptr noundef align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2d5ca7cc3c30f5d1E"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h47aadb820e066caaE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1a73bef31299b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.46, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7619614916d53047E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !42, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc639226b180f50dbE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h172d66144246e767E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1069, !noalias !1076, !noundef !5
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1069, !noalias !1076, !noundef !5
  %.not.i.i.i = icmp ult i64 %20, %22
  %23 = select i1 %.not.i.i.i, i64 0, i64 %22
  %.0.i.i.i = sub i64 %20, %23
  %24 = sub i64 %22, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %24, %15
  br i1 %.not17.i.i.i, label %25, label %27

25:                                               ; preds = %17
  %26 = sub i64 %15, %24
  br label %31

27:                                               ; preds = %17
  %28 = add i64 %.0.i.i.i, %15
  br label %31

29:                                               ; preds = %2, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h6d4b13d8cd4a740bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %39 unwind label %37

31:                                               ; preds = %27, %25, %.noexc
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %.0.i.i.i, %27 ], [ 0, %.noexc ]
  %.sroa.5.0.i.i = phi i64 [ %22, %25 ], [ %28, %27 ], [ 0, %.noexc ]
  %.sroa.11.0.i.i = phi i64 [ %26, %25 ], [ 0, %27 ], [ 0, %.noexc ]
  %32 = load ptr, ptr %1, align 8, !alias.scope !1080, !noalias !1081, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.0.0.i.i
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.5.0.i.i
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.11.0.i.i
  store ptr %33, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff29fc791fa21c13E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %29

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

39:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d61ba47d172433E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83d11d76c8dbbff7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c65bf7dc1ff9e75E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26737b7b9a6de245E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd822a3020856608E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7d2d95b984424b6fE"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17ha29b5a52d81aaafcE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h172d66144246e767E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hd7d76ec94274a460E.llvm.15766365797701117379"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he93365ae945bbf53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h777593bfa9dd4db0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he15c7d676cf530d0E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h6d4b13d8cd4a740bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h763e4f974b5e417dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h404127af1974f0bfE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hcf907f147e985ab2E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h288e713f32968436E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f50bfbd612473a5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he519d564c42e7aa3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h73f67d94513ed2c0E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53ae157fb4b67dfbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17ha978f39520b9de97E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb2e35fb7192be02aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h66af9c21ab457b03E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8d36b6e9ed251a5E.llvm.6910714394678848989(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h32201f6031f27825E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h2307e2d6b52908b8E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h7b385d9ffd0afc20E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$17h961cf5295a6e2780E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$17h2e88db2446d22be6E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0098265777987827E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E: argument 1"}
!11 = !{!12, !14, !10}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E"}
!16 = !{!17, !18, !19, !21, !23, !24, !25, !27, !7}
!17 = distinct !{!17, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE: argument 1"}
!18 = distinct !{!18, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h53f22ebc7991210aE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h53f22ebc7991210aE"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 1"}
!24 = distinct !{!24, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 2"}
!25 = distinct !{!25, !26, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE: argument 0"}
!26 = distinct !{!26, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE"}
!27 = distinct !{!27, !26, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE: argument 1"}
!28 = !{!21, !23, !25, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E: argument 0"}
!31 = distinct !{!31, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E: argument 1"}
!34 = !{!35, !37, !38, !40, !33}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E: argument 1"}
!38 = distinct !{!38, !39, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E: argument 0"}
!39 = distinct !{!39, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E"}
!40 = distinct !{!40, !39, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E: argument 1"}
!41 = !{!30, !33}
!42 = !{i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12futures_core6stream6Stream9size_hint17hea1940484d2317efE: argument 0"}
!45 = distinct !{!45, !"_ZN12futures_core6stream6Stream9size_hint17hea1940484d2317efE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 1"}
!48 = distinct !{!48, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 1"}
!51 = distinct !{!51, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 1"}
!54 = distinct !{!54, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882"}
!55 = !{!56, !53, !50, !47}
!56 = distinct !{!56, !57, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E: argument 0"}
!57 = distinct !{!57, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E"}
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = distinct !{!59, !54, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 0"}
!60 = distinct !{!60, !54, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 2"}
!61 = distinct !{!61, !51, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 0"}
!62 = distinct !{!62, !51, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 2"}
!63 = distinct !{!63, !48, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 0"}
!64 = distinct !{!64, !48, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 2"}
!65 = !{!53, !50, !47}
!66 = !{i64 0, i64 19}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!69 = distinct !{!69, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!70 = distinct !{!70, !69, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!71 = !{!70, !68}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 1"}
!74 = distinct !{!74, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!77 = distinct !{!77, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!80 = distinct !{!80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!81 = !{!82, !79, !76, !73}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = distinct !{!85, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!86 = distinct !{!86, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!87 = distinct !{!87, !77, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!88 = distinct !{!88, !77, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!89 = distinct !{!89, !74, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 0"}
!90 = distinct !{!90, !74, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 2"}
!91 = !{i64 1}
!92 = !{!85, !79, !86, !87, !76, !88, !89, !73, !90}
!93 = !{!79, !76, !73}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!96 = distinct !{!96, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!97 = distinct !{!97, !96, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!98 = !{!97, !95}
!99 = !{i8 0, i8 4}
!100 = !{i8 0, i8 3}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9572f6dfe1bb7E: argument 0"}
!103 = distinct !{!103, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9572f6dfe1bb7E"}
!104 = distinct !{!104, !105, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h1b5191cfbd9b37d6E: argument 0"}
!105 = distinct !{!105, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h1b5191cfbd9b37d6E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!108 = distinct !{!108, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!111 = distinct !{!111, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!115 = !{!116, !117, !118, !119}
!116 = distinct !{!116, !111, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!117 = distinct !{!117, !111, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!118 = distinct !{!118, !108, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!119 = distinct !{!119, !108, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!120 = !{!116, !110, !117, !118, !107, !119}
!121 = !{!110, !107}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!124 = distinct !{!124, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!125 = distinct !{!125, !124, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!126 = !{!125, !123}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E: argument 1"}
!129 = distinct !{!129, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E: argument 1"}
!132 = distinct !{!132, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7c39f920c2665b3E: argument 0"}
!135 = distinct !{!135, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7c39f920c2665b3E"}
!136 = distinct !{!136, !137, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hc1165f2cdf5e69c6E: argument 0"}
!137 = distinct !{!137, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hc1165f2cdf5e69c6E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E: argument 1"}
!140 = distinct !{!140, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 1"}
!143 = distinct !{!143, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 1"}
!146 = distinct !{!146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882"}
!147 = !{!148, !145, !142}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb43d9f47642fa11dE: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb43d9f47642fa11dE"}
!150 = !{!151, !152, !153, !154}
!151 = distinct !{!151, !146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 0"}
!152 = distinct !{!152, !146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 2"}
!153 = distinct !{!153, !143, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 0"}
!154 = distinct !{!154, !143, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 2"}
!155 = !{!151, !145, !152, !153, !142, !154}
!156 = !{!145, !142}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE: argument 0"}
!159 = distinct !{!159, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE"}
!160 = !{i64 0, i64 4}
!161 = !{!162}
!162 = distinct !{!162, !159, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE: argument 1"}
!163 = !{!158, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E: argument 1"}
!166 = distinct !{!166, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr160drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$17h52f3e5646c18e2beE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr160drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$17h52f3e5646c18e2beE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7bdff7ef98623b7E: argument 0"}
!172 = distinct !{!172, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7bdff7ef98623b7E"}
!173 = distinct !{!173, !174, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h9dff9c389abe89e7E: argument 0"}
!174 = distinct !{!174, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h9dff9c389abe89e7E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E: argument 1"}
!177 = distinct !{!177, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 1"}
!180 = distinct !{!180, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 1"}
!183 = distinct !{!183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882"}
!184 = !{!185, !182, !179}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e7f3d6051b75838E: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e7f3d6051b75838E"}
!187 = !{!188, !189, !190, !191}
!188 = distinct !{!188, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 0"}
!189 = distinct !{!189, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 2"}
!190 = distinct !{!190, !180, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 0"}
!191 = distinct !{!191, !180, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 2"}
!192 = !{!188, !182, !189, !190, !179, !191}
!193 = !{!182, !179}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E: argument 0"}
!196 = distinct !{!196, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E: argument 1"}
!202 = distinct !{!202, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr165drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$17hdb24b831fb40d56fE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr165drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$17hdb24b831fb40d56fE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211d6c9a06531ba1E: argument 0"}
!208 = distinct !{!208, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211d6c9a06531ba1E"}
!209 = distinct !{!209, !210, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h79013b201e194fffE: argument 0"}
!210 = distinct !{!210, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h79013b201e194fffE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!213 = distinct !{!213, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!216 = distinct !{!216, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!220 = !{!221, !222, !223, !224}
!221 = distinct !{!221, !216, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!222 = distinct !{!222, !216, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!223 = distinct !{!223, !213, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!224 = distinct !{!224, !213, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!225 = !{!221, !215, !222, !223, !212, !224}
!226 = !{!215, !212}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!229 = distinct !{!229, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!230 = distinct !{!230, !229, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!231 = !{!230, !228}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E: argument 1"}
!234 = distinct !{!234, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E: argument 1"}
!237 = distinct !{!237, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E: argument 1"}
!240 = distinct !{!240, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc8e796ad1c9eaaeE: argument 0"}
!243 = distinct !{!243, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc8e796ad1c9eaaeE"}
!244 = !{!245}
!245 = distinct !{!245, !240, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E: argument 0"}
!246 = !{!245, !239}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE: argument 1"}
!249 = distinct !{!249, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf9c6cba52535d7a9E: argument 0"}
!252 = distinct !{!252, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf9c6cba52535d7a9E"}
!253 = !{!254}
!254 = distinct !{!254, !249, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE: argument 0"}
!255 = !{!254, !248}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 1"}
!258 = distinct !{!258, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E: argument 0"}
!261 = distinct !{!261, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E"}
!262 = !{!263}
!263 = distinct !{!263, !258, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 0"}
!264 = !{!263, !257}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 1"}
!267 = distinct !{!267, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E: argument 0"}
!270 = distinct !{!270, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E"}
!271 = !{!272}
!272 = distinct !{!272, !267, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 0"}
!273 = !{!272, !266}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122: argument 0"}
!276 = distinct !{!276, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122"}
!277 = distinct !{!277, !278, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2b7a55d907e9a935E: argument 0"}
!278 = distinct !{!278, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2b7a55d907e9a935E"}
!279 = distinct !{!279, !280, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266: argument 1"}
!280 = distinct !{!280, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266"}
!281 = distinct !{!281, !282, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E: argument 1"}
!282 = distinct !{!282, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E"}
!283 = !{!284, !285}
!284 = distinct !{!284, !280, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266: argument 0"}
!285 = distinct !{!285, !282, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E: argument 0"}
!286 = !{!287, !277, !279, !281}
!287 = distinct !{!287, !288, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122: argument 0"}
!288 = distinct !{!288, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hac32bb066f99e958E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hac32bb066f99e958E"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E"}
!299 = !{!300, !297}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E: argument 0"}
!301 = !{!302, !304, !305, !307, !308, !310, !300, !297}
!302 = distinct !{!302, !303, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE: argument 0"}
!303 = distinct !{!303, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE"}
!304 = distinct !{!304, !303, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE: argument 1"}
!305 = distinct !{!305, !306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E: argument 0"}
!306 = distinct !{!306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E"}
!307 = distinct !{!307, !306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE"}
!310 = distinct !{!310, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE: argument 1"}
!311 = !{!312, !314, !302, !304, !305, !307, !308, !310, !300, !297}
!312 = distinct !{!312, !313, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E: argument 0"}
!313 = distinct !{!313, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E"}
!314 = distinct !{!314, !313, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E: argument 1"}
!315 = !{!316, !318, !319, !321, !323, !312, !314, !302, !304, !305, !307, !308, !310, !300, !297}
!316 = distinct !{!316, !317, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E: argument 0"}
!317 = distinct !{!317, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E"}
!318 = distinct !{!318, !317, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE: argument 0"}
!320 = distinct !{!320, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE"}
!321 = distinct !{!321, !322, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E: argument 0"}
!322 = distinct !{!322, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E"}
!323 = distinct !{!323, !322, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E: argument 1"}
!324 = !{!316, !321, !323, !312, !314, !302, !304, !305, !307, !308, !310, !300, !297}
!325 = !{!316, !321, !312, !302, !305, !308, !300, !297}
!326 = !{!316, !321, !312, !302, !305, !307, !308, !310, !300, !297}
!327 = !{!300}
!328 = !{!329, !331, !332, !334, !335, !337, !338, !340, !300, !297}
!329 = distinct !{!329, !330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 0"}
!330 = distinct !{!330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266"}
!331 = distinct !{!331, !330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 1"}
!332 = distinct !{!332, !333, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 0"}
!333 = distinct !{!333, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E"}
!334 = distinct !{!334, !333, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 0"}
!336 = distinct !{!336, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E"}
!337 = distinct !{!337, !336, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE"}
!340 = distinct !{!340, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 1"}
!341 = !{!332, !335, !338, !300, !297}
!342 = !{!332, !335, !337, !338, !340, !300, !297}
!343 = !{!344, !346, !347, !349, !350, !352, !353, !355, !300, !297}
!344 = distinct !{!344, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 0"}
!345 = distinct !{!345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266"}
!346 = distinct !{!346, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 1"}
!347 = distinct !{!347, !348, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 0"}
!348 = distinct !{!348, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E"}
!349 = distinct !{!349, !348, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 1"}
!350 = distinct !{!350, !351, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 0"}
!351 = distinct !{!351, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E"}
!352 = distinct !{!352, !351, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 1"}
!356 = !{!347, !350, !353, !300, !297}
!357 = !{!347, !350, !352, !353, !355, !300, !297}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060429f53ecd7edcE.llvm.6910714394678848989: argument 0"}
!363 = distinct !{!363, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060429f53ecd7edcE.llvm.6910714394678848989"}
!364 = !{!362, !359}
!365 = !{i8 0, i8 5}
!366 = !{i64 0, i64 18}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!369 = distinct !{!369, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!372 = distinct !{!372, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!375 = distinct !{!375, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166: argument 0"}
!378 = distinct !{!378, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E: argument 0"}
!381 = distinct !{!381, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166: argument 0"}
!384 = distinct !{!384, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE: argument 0"}
!387 = distinct !{!387, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166: argument 0"}
!390 = distinct !{!390, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E: argument 0"}
!393 = distinct !{!393, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166: argument 0"}
!396 = distinct !{!396, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE: argument 0"}
!399 = distinct !{!399, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166: argument 0"}
!402 = distinct !{!402, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E: argument 0"}
!405 = distinct !{!405, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E: argument 0"}
!408 = distinct !{!408, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E: argument 0"}
!411 = distinct !{!411, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE: argument 0"}
!414 = distinct !{!414, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E: argument 0"}
!417 = distinct !{!417, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE: argument 0"}
!420 = distinct !{!420, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E: argument 0"}
!423 = distinct !{!423, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166: argument 0"}
!426 = distinct !{!426, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166: argument 0"}
!429 = distinct !{!429, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"}
!430 = !{!428, !425}
!431 = !{i64 1, i64 0}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166: argument 0"}
!434 = distinct !{!434, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166: argument 0"}
!437 = distinct !{!437, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"}
!438 = !{!436, !433}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166: argument 0"}
!441 = distinct !{!441, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166: argument 0"}
!444 = distinct !{!444, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"}
!445 = !{!443, !440}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166: argument 0"}
!451 = distinct !{!451, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"}
!452 = !{!450, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166: argument 1"}
!455 = distinct !{!455, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166"}
!456 = !{!457, !454}
!457 = distinct !{!457, !455, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166: argument 0"}
!458 = !{!457}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dbaa82ef74113a5E.llvm.6910714394678848989: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dbaa82ef74113a5E.llvm.6910714394678848989"}
!465 = !{!463, !460, !466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E"}
!468 = !{!463, !460}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02199de6cf108a1E.llvm.6910714394678848989: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02199de6cf108a1E.llvm.6910714394678848989"}
!475 = !{!473, !470, !466}
!476 = !{!473, !470}
!477 = !{i64 0, i64 -9223372036854775808}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!481 = !{i64 0, i64 17}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166: argument 0"}
!487 = distinct !{!487, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166"}
!488 = !{i64 0, i64 3}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 0"}
!491 = distinct !{!491, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166"}
!492 = !{!493, !494}
!493 = distinct !{!493, !491, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 1"}
!494 = distinct !{!494, !491, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 2"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989"}
!513 = !{!511, !508, !505, !502, !499, !496}
!514 = !{i64 0, i64 16}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h13d3dae1eb08a786E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h13d3dae1eb08a786E"}
!521 = !{i64 0, i64 25}
!522 = !{!519, !516}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h90ef767c78e11c30E.llvm.6910714394678848989: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h90ef767c78e11c30E.llvm.6910714394678848989"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6910714394678848989: argument 0"}
!531 = distinct !{!531, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6910714394678848989"}
!532 = !{!530, !527, !524}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95f597987acc427aE.llvm.6910714394678848989: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95f597987acc427aE.llvm.6910714394678848989"}
!536 = !{!537, !539, !541, !543}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!545 = !{i64 0, i64 -9223372036854775807}
!546 = !{!547, !549, !551, !553}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!555 = !{!556, !558, !560, !562}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!564 = !{!565, !567, !569, !571}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!573 = !{i8 0, i8 15}
!574 = !{!575, !577, !579, !581}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!583 = !{!584, !586, !588, !590}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!592 = !{!593, !595, !597, !599}
!593 = distinct !{!593, !594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!594 = distinct !{!594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!601 = !{!602, !604, !606, !608}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!610 = !{!611, !613, !615, !617}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!619 = !{!620, !622, !624, !626}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!628 = !{!629, !631, !633, !635}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!637 = !{!638, !640, !642, !644}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!646 = !{!647, !649, !651, !653}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E"}
!661 = !{!659, !656}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989: argument 0"}
!667 = distinct !{!667, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989"}
!668 = !{!669, !671, !663}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"}
!673 = !{!674, !676, !678, !680}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989: argument 0"}
!687 = distinct !{!687, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989"}
!688 = !{!689, !691, !683}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"}
!693 = !{i8 0, i8 10}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!697 = !{!698, !700, !695}
!698 = distinct !{!698, !699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!708 = !{!706, !703}
!709 = !{!710, !712, !706, !703}
!710 = distinct !{!710, !711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!720 = !{!718, !715}
!721 = !{!722, !724, !718, !715}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h37db25106d89fd5cE: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h37db25106d89fd5cE"}
!729 = !{!730, !732, !727}
!730 = distinct !{!730, !731, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!734 = !{!735, !737, !730, !732, !727}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!742 = !{!743, !745, !740}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h1dad8554469b09baE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h1dad8554469b09baE"}
!758 = !{!759, !761, !756}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f5a49ebbbf1112E.llvm.6910714394678848989: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f5a49ebbbf1112E.llvm.6910714394678848989"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hb411167bc46c66ebE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hb411167bc46c66ebE"}
!766 = !{!767, !769, !764}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f46cb548a97ca8dE.llvm.6910714394678848989: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f46cb548a97ca8dE.llvm.6910714394678848989"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hdcb408b8294e2b46E.llvm.6910714394678848989: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hdcb408b8294e2b46E.llvm.6910714394678848989"}
!780 = !{!781, !778, !775, !772}
!781 = distinct !{!781, !782, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989: argument 0"}
!782 = distinct !{!782, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989"}
!783 = !{!778, !775, !772}
!784 = !{!785, !787, !778, !775, !772}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c39780845b668fE.llvm.6910714394678848989: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c39780845b668fE.llvm.6910714394678848989"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E"}
!792 = !{!793, !790}
!793 = distinct !{!793, !794, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989: argument 0"}
!794 = distinct !{!794, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989"}
!795 = !{!796, !798, !790}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2ee150d5581a40E.llvm.6910714394678848989: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2ee150d5581a40E.llvm.6910714394678848989"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989"}
!815 = !{!813, !810, !807, !804, !801}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166: argument 0"}
!821 = distinct !{!821, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166: argument 0"}
!824 = distinct !{!824, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166: argument 0"}
!827 = distinct !{!827, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166: argument 0"}
!830 = distinct !{!830, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!848 = distinct !{!848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!849 = !{!850, !847, !851, !844, !841}
!850 = distinct !{!850, !848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!851 = distinct !{!851, !845, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E: argument 0"}
!852 = !{!847, !844, !841}
!853 = !{!850, !851}
!854 = !{!844, !841}
!855 = !{!851}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!862 = !{!860, !857, !863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E"}
!865 = !{!860, !857, !841}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!871 = distinct !{!871, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!872 = !{!870, !867, !873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E"}
!875 = !{!870, !867, !841}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3250c454035fb132E.llvm.6910714394678848989: argument 0"}
!878 = distinct !{!878, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3250c454035fb132E.llvm.6910714394678848989"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E"}
!881 = !{!879}
!882 = !{!877}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.6910714394678848989: argument 0"}
!888 = distinct !{!888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.6910714394678848989"}
!889 = !{!887, !884, !890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.llvm.6910714394678848989: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.llvm.6910714394678848989"}
!892 = !{!877, !879, !841}
!893 = !{!887, !884, !877, !879, !841}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166: argument 1"}
!917 = distinct !{!917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166: argument 0"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!922 = distinct !{!922, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!923 = !{!924, !921, !919, !916}
!924 = distinct !{!924, !922, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!925 = !{!921, !916}
!926 = !{!924, !919}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 0"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 1"}
!934 = distinct !{!934, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"}
!935 = !{!936, !933, !931, !928}
!936 = distinct !{!936, !934, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 0"}
!937 = !{!933, !928}
!938 = !{!936, !931}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166: argument 1"}
!941 = distinct !{!941, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166: argument 0"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!946 = distinct !{!946, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!947 = !{!948, !945, !943, !940}
!948 = distinct !{!948, !946, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!949 = !{!945, !940}
!950 = !{!948, !943}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E: argument 1"}
!953 = distinct !{!953, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!957 = !{!958, !955, !959, !952}
!958 = distinct !{!958, !956, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!959 = distinct !{!959, !953, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E: argument 0"}
!960 = !{!955, !952}
!961 = !{!958, !959}
!962 = !{!959}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!968 = distinct !{!968, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!969 = !{!967, !964, !970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE"}
!972 = !{!967, !964}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!979 = !{!977, !974, !980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE"}
!982 = !{!977, !974}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea2bfd3ecb6d3259E.llvm.6910714394678848989: argument 0"}
!985 = distinct !{!985, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea2bfd3ecb6d3259E.llvm.6910714394678848989"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE"}
!988 = !{!986}
!989 = !{!984}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.6910714394678848989: argument 0"}
!995 = distinct !{!995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.6910714394678848989"}
!996 = !{!994, !991, !997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.llvm.6910714394678848989: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.llvm.6910714394678848989"}
!999 = !{!994, !991, !984, !986}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!1002 = distinct !{!1002, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!1003 = !{!1004, !1001}
!1004 = distinct !{!1004, !1002, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!1005 = !{!1004}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!1009 = !{!1010, !1007}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!1011 = !{!1010}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E"}
!1015 = !{!1013, !1016}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166: argument 0"}
!1017 = distinct !{!1017, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E"}
!1021 = !{!1019, !1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE"}
!1027 = !{!1025, !1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E"}
!1033 = !{!1031, !1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166: argument 0"}
!1038 = distinct !{!1038, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE: argument 0"}
!1041 = distinct !{!1041, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E: argument 0"}
!1044 = distinct !{!1044, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E: argument 0"}
!1047 = distinct !{!1047, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166"}
!1051 = !{!1052, !1053}
!1052 = distinct !{!1052, !1050, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 1"}
!1053 = distinct !{!1053, !1050, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 2"}
!1054 = !{i64 1, i64 6}
!1055 = !{i64 0, i64 6}
!1056 = !{i64 0, i64 5}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!1059 = distinct !{!1059, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!1062 = !{!1061, !1058}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!1065 = distinct !{!1065, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!1068 = !{!1067, !1064}
!1069 = !{!1070, !1072, !1074}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 1"}
!1071 = distinct !{!1071, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 1"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E"}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166"}
!1076 = !{!1077, !1078, !1079}
!1077 = distinct !{!1077, !1071, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 0"}
!1078 = distinct !{!1078, !1073, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 0"}
!1079 = distinct !{!1079, !1075, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166: argument 0"}
!1080 = !{!1072, !1074}
!1081 = !{!1078, !1079}
