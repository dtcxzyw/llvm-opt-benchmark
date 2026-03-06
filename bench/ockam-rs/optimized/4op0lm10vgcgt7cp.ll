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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb2e536b654a8f10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x { [4 x i64] }], { i64, i64 } }, align 8
  %4 = alloca { [1 x { [4 x i64] }], { i64, i64 } }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !17, !noalias !20, !noundef !5
  %.promoted.i.i.i = load i64, ptr %8, align 8, !alias.scope !17, !noalias !20
  %.not.i4.i.i.i = icmp eq i64 %10, %.promoted.i.i.i
  br i1 %.not.i4.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !24, !noalias !29
  %13 = load ptr, ptr %11, align 8, !alias.scope !24, !noalias !29, !noundef !5
  %14 = shl i64 %.pre.i.i.i, 5
  %scevgep = getelementptr i8, ptr %13, i64 %14
  %15 = shl i64 %.promoted.i.i.i, 5
  %scevgep40 = getelementptr i8, ptr %4, i64 %15
  %16 = sub i64 %10, %.promoted.i.i.i
  %17 = shl i64 %16, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep40, i64 %17, i1 false), !noalias !34
  %18 = add i64 %10, %.pre.i.i.i
  %19 = sub i64 %18, %.promoted.i.i.i
  store i64 %19, ptr %12, align 8, !alias.scope !24, !noalias !29
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit": ; preds = %.lr.ph.i.i.i, %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %33, label %22

22:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i64, ptr %25, align 8, !alias.scope !44, !noalias !47, !noundef !5
  %.promoted.i.i.i28 = load i64, ptr %24, align 8, !alias.scope !44, !noalias !47
  %.not.i4.i.i.i29 = icmp eq i64 %26, %.promoted.i.i.i28
  br i1 %.not.i4.i.i.i29, label %32, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %22
  %27 = shl i64 %.sroa.4.0.copyload, 5
  %scevgep.i.i = getelementptr i8, ptr %.sroa.7.0.copyload, i64 %27
  %28 = shl i64 %.promoted.i.i.i28, 5
  %scevgep3.i.i = getelementptr i8, ptr %3, i64 %28
  %29 = sub i64 %26, %.promoted.i.i.i28
  %30 = shl i64 %29, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.i.i, ptr readonly align 8 %scevgep3.i.i, i64 %30, i1 false), !noalias !53
  %31 = add i64 %29, %.sroa.4.0.copyload
  br label %32

32:                                               ; preds = %.lr.ph.i.i.i30, %22
  %.val3.i = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %.sroa.4.0.copyload, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val3.i, ptr %.sroa.0.0.copyload, align 8, !noalias !54
  br label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit"

33:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb458cc1d66dbf2E.exit"
  %.val26 = load ptr, ptr %1, align 8, !nonnull !5, !align !55, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load i64, ptr %34, align 8, !noundef !5
  store i64 %.val27, ptr %.val26, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit"

"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$ockam_abac..expr..Expr$C$3_usize$GT$$GT$17h472e868a73c0a2adE.exit": ; preds = %32, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h19b3a02f1e436418E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN110_$LT$futures_util..future..try_future..TryFlattenStream$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h8ca0bf7dd1810c3dE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16259b4459881c8cE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %.sroa.13 = alloca [4 x i64], align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !55, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load ptr, ptr %5, align 8, !alias.scope !68, !noalias !71, !nonnull !5, !align !55, !noundef !5
  call void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load i64, ptr %4, align 8, !range !82, !alias.scope !83, !noalias !79, !noundef !5
  switch i64 %7, label %10 [
    i64 18, label %12
    i64 17, label %11
    i64 16, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %11

10:                                               ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload8 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !85
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %7, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

11:                                               ; preds = %3, %8
  %.sroa.9.0.ph.ph = phi i64 [ 1, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 16, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph.ph, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$futures_util..stream..try_stream..try_next..TryNext$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h866f38e10e67f794E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %.sroa.13 = alloca [4 x i64], align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !55, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load ptr, ptr %5, align 8, !alias.scope !95, !noalias !98, !nonnull !5, !align !105, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !95, !noalias !98, !nonnull !5, !align !55, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !106, !nonnull !5
  call void %10(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %11 = load i64, ptr %4, align 8, !range !82, !alias.scope !111, !noalias !108, !noundef !5
  switch i64 %11, label %14 [
    i64 18, label %16
    i64 17, label %15
    i64 16, label %12
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %15

14:                                               ; preds = %3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload8 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !113
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %11, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.copyload8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %17

15:                                               ; preds = %3, %12
  %.sroa.9.0.ph.ph = phi i64 [ 1, %12 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 16, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph.ph, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %16, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12futures_util6future10try_future12TryFutureExt18try_flatten_stream17h20a5cf7a915963b4E(ptr noalias noundef writeonly sret({ { [179 x i8], i8, [4 x i8] } }) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h03e92aa2f7dd912bE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.14 = alloca [4 x i64], align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !114
  %.sroa.4166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  switch i8 %12, label %default.unreachable [
    i8 3, label %21
    i8 0, label %13
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable:                              ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noalias !115, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %17, !noalias !115

common.resume:                                    ; preds = %36, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %6, align 8, !noalias !115
  br label %common.resume

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !115
  unreachable

20:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !115
  unreachable

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %22 = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !129, !nonnull !5, !align !105, !noundef !5
  %23 = load ptr, ptr %9, align 8, !alias.scope !126, !noalias !129, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !134, !nonnull !5
  call void %25(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %26 = load i64, ptr %4, align 8, !range !82, !alias.scope !139, !noalias !136, !noundef !5
  switch i64 %26, label %34 [
    i64 18, label %35
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge"
    i64 16, label %27
  ]

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i8, ptr %6, align 8, !range !114, !noalias !141, !noundef !5
  %cond.i81 = icmp eq i8 %28, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80"

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !noalias !115, !noundef !5
  %31 = load i64, ptr %8, align 8, !noalias !115, !noundef !5
  %.sroa.4166.0..sroa_idx167178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 3, ptr %.sroa.4166.0..sroa_idx167178, align 8, !noalias !144
  br label %32

32:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge", %29
  %.sroa.7.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ %30, %29 ]
  %.sroa.7.sroa.5.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ %31, %29 ]
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ 16, %29 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.0.0, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, align 8
  br label %39

33:                                               ; preds = %16
  store i8 3, ptr %.sroa.4166.0..sroa_idx167, align 8, !noalias !144
  br label %.backedge

34:                                               ; preds = %21
  %.sroa.10101.0.copyload102 = load i64, ptr %10, align 8, !alias.scope !147
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %39

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5171.0..sroa_idx, align 8, !noalias !141
  br label %common.resume

38:                                               ; preds = %27
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80" unwind label %36

"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80": ; preds = %27, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5171.0..sroa_idx172, align 8, !noalias !141
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80", %33
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E.exit80" ], [ 3, %33 ]
  br label %11

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge": ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

39:                                               ; preds = %34, %35, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h8f55f56e691f0237E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [8 x i64], align 8
  %.sroa.9 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.0 = alloca [8 x i64], align 8
  %.sroa.7.sroa.5 = alloca [8 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !114
  %.sroa.4.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.5112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  switch i8 %10, label %default.unreachable [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %17
  ]

default.unreachable:                              ; preds = %18, %12
  unreachable

13:                                               ; preds = %12
  %.sroa.02.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !148
  %14 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.63.0..sroa_idx.i.i, i64 64, i1 false), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx107, align 8, !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  br label %26

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !148
  unreachable

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !148
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %19 = load ptr, ptr %1, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !105, !noundef !5
  %20 = load ptr, ptr %7, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !align !55, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !170, !nonnull !5
  call void %22(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !171
  %23 = load i64, ptr %4, align 8, !range !172, !alias.scope !173, !noalias !176, !noundef !5
  switch i64 %23, label %default.unreachable [
    i64 3, label %29
    i64 2, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit.critedge"
    i64 0, label %24
    i64 1, label %28
  ]

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %6, align 8, !range !114, !noalias !178, !noundef !5
  %cond.i47 = icmp eq i8 %25, 0
  br i1 %cond.i47, label %30, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45"

26:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit.critedge", %15
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit.critedge" ], [ %.sroa.02.0.copyload.i.i, %15 ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit.critedge" ], [ 1, %15 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, i64 64, i1 false)
  br label %34

.critedge:                                        ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx107, align 8, !noalias !153
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45"
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45" ], [ 3, %.critedge ]
  br label %9

common.resume:                                    ; preds = %33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.5112.0..sroa_idx, align 8, !noalias !178
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %34

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 2, ptr %0, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !alias.scope !181, !noalias !178, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$17h961cf5295a6e2780E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45" unwind label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E.exit45": ; preds = %30, %24, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  store i8 0, ptr %.sroa.5112.0..sroa_idx113, align 8, !noalias !178
  br label %.backedge

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h73ae4d08288ab4e3E.exit.critedge": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

34:                                               ; preds = %29, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ceadb40b44c9cb0E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [8 x i64], align 8
  %.sroa.9 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.0 = alloca [8 x i64], align 8
  %.sroa.7.sroa.5 = alloca [8 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !114
  %.sroa.4.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.5112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  switch i8 %10, label %default.unreachable [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %17
  ]

default.unreachable:                              ; preds = %18, %12
  unreachable

13:                                               ; preds = %12
  %.sroa.02.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !184
  %14 = icmp eq ptr %.sroa.02.0.copyload.i.i, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.63.0..sroa_idx.i.i, i64 64, i1 false), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx107, align 8, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  br label %26

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !184
  unreachable

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.50) #28, !noalias !184
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %19 = load ptr, ptr %1, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !105, !noundef !5
  %20 = load ptr, ptr %7, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !align !55, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !206, !nonnull !5
  call void %22(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !207
  %23 = load i64, ptr %4, align 8, !range !172, !alias.scope !208, !noalias !211, !noundef !5
  switch i64 %23, label %default.unreachable [
    i64 3, label %29
    i64 2, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit.critedge"
    i64 0, label %24
    i64 1, label %28
  ]

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %6, align 8, !range !114, !noalias !213, !noundef !5
  %cond.i47 = icmp eq i8 %25, 0
  br i1 %cond.i47, label %30, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45"

26:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit.critedge", %15
  %.sroa.7.sroa.0.1 = phi ptr [ undef, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit.critedge" ], [ %.sroa.02.0.copyload.i.i, %15 ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit.critedge" ], [ 1, %15 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.sroa.5, i64 64, i1 false)
  br label %34

.critedge:                                        ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  store i8 3, ptr %.sroa.4.0..sroa_idx107, align 8, !noalias !189
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45"
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45" ], [ 3, %.critedge ]
  br label %9

common.resume:                                    ; preds = %33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.5112.0..sroa_idx, align 8, !noalias !213
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.431.sroa.4.0..sroa.431.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9, i64 48, i1 false)
  br label %34

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 2, ptr %0, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !alias.scope !216, !noalias !213, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$17h2e88db2446d22be6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45" unwind label %common.resume

"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E.exit45": ; preds = %30, %24, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9, i64 72, i1 false)
  store i8 0, ptr %.sroa.5112.0..sroa_idx113, align 8, !noalias !213
  br label %.backedge

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$$GT$17h1f8e4502ba002125E.exit.critedge": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

34:                                               ; preds = %29, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hea41f4b9a6e215b6E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.14 = alloca [4 x i64], align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %6, align 8, !range !114
  %.sroa.4166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %.backedge, %3
  %12 = phi i8 [ %.pre, %3 ], [ %.be, %.backedge ]
  switch i8 %12, label %default.unreachable [
    i8 3, label %21
    i8 0, label %13
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable:                              ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noalias !219, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %17, !noalias !219

common.resume:                                    ; preds = %36, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %6, align 8, !noalias !219
  br label %common.resume

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !219
  unreachable

20:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.48) #28, !noalias !219
  unreachable

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %22 = load ptr, ptr %1, align 8, !alias.scope !230, !noalias !233, !nonnull !5, !align !105, !noundef !5
  %23 = load ptr, ptr %9, align 8, !alias.scope !230, !noalias !233, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !238, !nonnull !5
  call void %25(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %26 = load i64, ptr %4, align 8, !range !82, !alias.scope !243, !noalias !240, !noundef !5
  switch i64 %26, label %34 [
    i64 18, label %35
    i64 17, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge"
    i64 16, label %27
  ]

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i8, ptr %6, align 8, !range !114, !noalias !245, !noundef !5
  %cond.i81 = icmp eq i8 %28, 0
  br i1 %cond.i81, label %38, label %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80"

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !noalias !219, !noundef !5
  %31 = load i64, ptr %8, align 8, !noalias !219, !noundef !5
  %.sroa.4166.0..sroa_idx167178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 3, ptr %.sroa.4166.0..sroa_idx167178, align 8, !noalias !248
  br label %32

32:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge", %29
  %.sroa.7.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ %30, %29 ]
  %.sroa.7.sroa.5.0 = phi i64 [ undef, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ %31, %29 ]
  %.sroa.0.1 = phi i64 [ 17, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge" ], [ 16, %29 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.0.0, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.sroa.5.0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx2.sroa_idx, align 8
  br label %39

33:                                               ; preds = %16
  store i8 3, ptr %.sroa.4166.0..sroa_idx167, align 8, !noalias !248
  br label %.backedge

34:                                               ; preds = %21
  %.sroa.10101.0.copyload102 = load i64, ptr %10, align 8, !alias.scope !251
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %0, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10101.0.copyload102, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  br label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 18, ptr %0, align 8
  br label %39

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.5171.0..sroa_idx, align 8, !noalias !245
  br label %common.resume

38:                                               ; preds = %27
  invoke void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80" unwind label %36

"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80": ; preds = %27, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14, i64 32, i1 false)
  store i8 0, ptr %.sroa.5171.0..sroa_idx172, align 8, !noalias !245
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80", %33
  %.be = phi i8 [ 0, %"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E.exit80" ], [ 3, %33 ]
  br label %11

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$$GT$17h7495761d5a45554cE.exit.critedge": ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

39:                                               ; preds = %34, %35, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h0e2fc27411a9d7d3E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !range !114, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %6 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !258, !nonnull !5, !align !105, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !255, !noalias !258, !nonnull !5, !align !55, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !260, !nonnull !5
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !252
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.01.0 = phi i64 [ %spec.select, %15 ], [ 0, %2 ]
  %.sroa.42.0 = phi i64 [ %20, %15 ], [ undef, %2 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h6d482fae2578fe31E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i8, ptr %4, align 8, !range !114, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = load ptr, ptr %1, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !align !105, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !align !55, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !269, !nonnull !5
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !261
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.01.0 = phi i64 [ %spec.select, %15 ], [ 0, %2 ]
  %.sroa.42.0 = phi i64 [ %20, %15 ], [ undef, %2 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17he4b339db6ca53c5eE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !114, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %6 = load ptr, ptr %1, align 8, !alias.scope !273, !noalias !276, !nonnull !5, !align !105, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !273, !noalias !276, !nonnull !5, !align !55, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !278, !nonnull !5
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !270
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.01.0 = phi i64 [ %spec.select, %15 ], [ 0, %2 ]
  %.sroa.42.0 = phi i64 [ %20, %15 ], [ undef, %2 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN131_$LT$futures_util..stream..try_stream..try_filter_map..TryFilterMap$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hf84bf37410c258f7E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !114, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !align !105, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !align !55, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !287, !nonnull !5
  call void %10(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %6), !noalias !279
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.01.0 = phi i64 [ %spec.select, %15 ], [ 0, %2 ]
  %.sroa.42.0 = phi i64 [ %20, %15 ], [ undef, %2 ]
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !82, !noundef !5
  switch i64 %3, label %12 [
    i64 18, label %4
    i64 17, label %6
    i64 16, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %5, align 8
  store i64 16, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i64 16, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %9, %6, %4
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff29fc791fa21c13E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !288, !noalias !297, !nonnull !5, !noundef !5
  %14 = load ptr, ptr %1, align 8, !alias.scope !288, !noalias !297, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !300, !noalias !297, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %19, align 8, !alias.scope !300, !noalias !297, !nonnull !5, !noundef !5
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !303, !noundef !5
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.0, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.32) #28, !noalias !303
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !303, !noundef !5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

38:                                               ; preds = %33
  %39 = sub i64 %36, %29
  %40 = icmp ugt i64 %27, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %61, %38
  %.pre-phi.i = phi i64 [ %.pre6.i, %61 ], [ %39, %38 ]
  %42 = phi i64 [ %.pre5.i, %61 ], [ %29, %38 ]
  %43 = phi i64 [ %.pre.i, %61 ], [ %36, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !309, !noundef !5
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
  %53 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 %45
  %55 = getelementptr inbounds [32 x i8], ptr %53, i64 %52
  %56 = shl i64 %47, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !306
  store i64 %52, ptr %44, align 8, !alias.scope !309
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 %36
  %60 = shl i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !306
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he93365ae945bbf53E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !309
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !309
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !5
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub nuw i64 %65, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  store ptr %0, ptr %10, align 8, !noalias !313
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !313
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %82

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !313
  store i64 %.0, ptr %8, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  store ptr %11, ptr %6, align 8, !noalias !325
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !325
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !329
  store ptr %71, ptr %5, align 8, !noalias !338
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !339
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !339
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !339
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !340
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %.sink.split.i.i.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.sink.split.i.i.i.i.i.i unwind label %77

.sink.split.i.i.i.i.i.i:                          ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !329
  %.pre.i9 = load ptr, ptr %10, align 8, !noalias !313
  br label %79

77:                                               ; preds = %.noexc21.i, %82, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %86 unwind label %84

79:                                               ; preds = %.sink.split.i.i.i.i.i.i, %70
  %80 = phi ptr [ %0, %70 ], [ %.pre.i9, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !313
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !310, !noalias !341, !nonnull !5, !noundef !5
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  store i64 0, ptr %7, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  store ptr %80, ptr %4, align 8, !noalias !355
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !356
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.024.sroa.5.0.copyload.i) ]
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %77

81:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit"

82:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  store i64 %.0, ptr %9, align 8, !noalias !313
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !310, !noalias !341, !nonnull !5, !noundef !5
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  store ptr %0, ptr %3, align 8, !noalias !370
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !370
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !370
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !371
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !310

.noexc21.i:                                       ; preds = %82
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload.i) ]
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %77, !noalias !310

83:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit"

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

86:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E.exit": ; preds = %81, %83
  %87 = load i64, ptr %69, align 8, !noalias !313, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %88 = load ptr, ptr %10, align 8, !alias.scope !378, !noalias !313, !nonnull !5, !align !55, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8, !noalias !378, !noundef !5
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$futures_util..future..try_future..try_flatten..TryFlatten$LT$Fut$C$$LT$Fut$u20$as$u20$futures_core..future..TryFuture$GT$..Ok$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h1de7335d3be1412fE.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %8, align 1, !range !379
  br label %9

9:                                                ; preds = %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit", %3
  %10 = phi i8 [ 3, %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" ], [ %.pre, %3 ]
  %11 = icmp samesign ugt i8 %10, 2
  %12 = zext nneg i8 %10 to i64
  %13 = add nsw i64 %12, -2
  %14 = select i1 %11, i64 %13, i64 0
  switch i64 %14, label %default.unreachable [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %.loopexit
  ]

default.unreachable:                              ; preds = %9
  unreachable

15:                                               ; preds = %9
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0098265777987827E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, ptr %7, align 8, !range !380, !noundef !5
  switch i64 %16, label %33 [
    i64 17, label %20
    i64 16, label %23
  ]

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hd7d76ec94274a460E.llvm.15766365797701117379"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, ptr %4, align 8, !range !82, !noundef !5
  %19 = icmp eq i64 %18, 18
  br i1 %19, label %47, label %45

20:                                               ; preds = %15
  store i64 18, ptr %0, align 8
  br label %60

21:                                               ; preds = %30, %31
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i8 3, ptr %8, align 1, !noalias !381
  br label %common.resume

23:                                               ; preds = %15
  %24 = load i8, ptr %8, align 1, !range !379, !noalias !381, !noundef !5
  %25 = icmp samesign ugt i8 %24, 2
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -2
  %28 = select i1 %25, i64 %27, i64 0
  switch i64 %28, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" [
    i64 0, label %29
    i64 1, label %31
  ]

29:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i8 %24, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit", label %30

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" unwind label %21

31:                                               ; preds = %23
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit" unwind label %21

common.resume:                                    ; preds = %.body, %.body25, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %32, %.body ], [ %48, %.body25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E.exit": ; preds = %29, %23, %30, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  store i8 3, ptr %8, align 1, !noalias !381
  br label %9

.body:                                            ; preds = %40, %41
  %32 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !384
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #29
          to label %common.resume unwind label %43

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %34 = load i8, ptr %8, align 1, !range !379, !noalias !384, !noundef !5
  %35 = icmp samesign ugt i8 %34, 2
  %36 = zext nneg i8 %34 to i64
  %37 = add nsw i64 %36, -2
  %38 = select i1 %35, i64 %37, i64 0
  switch i64 %38, label %42 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %33
  %.not.i.i.i.i31 = icmp eq i8 %34, 2
  br i1 %.not.i.i.i.i31, label %42, label %40

40:                                               ; preds = %39
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %42 unwind label %.body

41:                                               ; preds = %33
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %42 unwind label %.body

42:                                               ; preds = %41, %40, %33, %39
  store i8 4, ptr %8, align 1, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %58, %42
  %.sroa.0.0 = phi i64 [ %16, %42 ], [ %46, %58 ], [ 17, %9 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  br label %60

43:                                               ; preds = %.body25, %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

45:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i64, ptr %5, align 8, !range !380, !noundef !5
  %.not = icmp eq i64 %46, 17
  br i1 %.not, label %49, label %58

47:                                               ; preds = %17
  store i64 18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

.body25:                                          ; preds = %56, %57
  %48 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %8, align 1, !noalias !387
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h76c7e81f25449ca1E"(ptr noalias noundef align 8 dereferenceable(48) %5) #29
          to label %common.resume unwind label %43

49:                                               ; preds = %45
  %50 = load i8, ptr %8, align 1, !range !379, !noalias !387, !noundef !5
  %51 = icmp samesign ugt i8 %50, 2
  %52 = zext nneg i8 %50 to i64
  %53 = add nsw i64 %52, -2
  %54 = select i1 %51, i64 %53, i64 0
  switch i64 %54, label %59 [
    i64 0, label %55
    i64 1, label %57
  ]

55:                                               ; preds = %49
  %.not.i.i.i.i35 = icmp eq i8 %50, 2
  br i1 %.not.i.i.i.i35, label %59, label %56

56:                                               ; preds = %55
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker..execute..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a430439f20707b1E.llvm.6910714394678848989"(ptr noundef nonnull align 8 %1)
          to label %59 unwind label %.body25

57:                                               ; preds = %49
  invoke void @"_ZN4core3ptr200drop_in_place$LT$flume..async..RecvFut$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hf5c95d87ef829f33E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %.body25

58:                                               ; preds = %45, %59
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

59:                                               ; preds = %57, %56, %49, %55
  store i8 4, ptr %8, align 1, !noalias !387
  br label %58

60:                                               ; preds = %20, %47, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h31956fb8e9017466E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !390
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !390
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !390
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !393
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !393
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h6830758a847ded0fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !396
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !396
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !396
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !399
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !399
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !399
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hdec6e9849c859ad0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !402
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !402
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !402
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !405
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !405
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !405
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf7d3ef5f23c6647bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !408
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !408
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !408
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !411
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !411
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !411
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hf9943f67f22873fcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !414
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !414
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4, !noalias !414
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !417
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !417
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !417
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h0c186126c9b263fbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %4, label %16

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !420
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !420
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit": ; preds = %4, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !420
  %.not = icmp ne i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  %. = zext i1 %.not to i64
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit", %16
  %.sink = phi i64 [ 1, %16 ], [ %., %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !423
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !423
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !423
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !426
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !426
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !426
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !429
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !429
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !429
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !432
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !432
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !435
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !435
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !435
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.16633494844240028166(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
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
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.6, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.9) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2331120e667636b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %3 = load ptr, ptr %1, align 8, !alias.scope !444, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !444, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !444
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !444, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !444
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3737e0ce5c67197aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = load ptr, ptr %1, align 8, !alias.scope !452, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !452, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !452
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !452, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !452
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h381fe3d21d01ac89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = load ptr, ptr %1, align 8, !alias.scope !459, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !459, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !459
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !459, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !459
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h489d91c11f8aeb0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %3 = load ptr, ptr %1, align 8, !alias.scope !466, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !466, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !466
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !466, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !466
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd0ea285a82716178E.llvm.16633494844240028166(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !470
  store i64 16, ptr %0, align 8, !alias.scope !472, !noalias !467
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
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h32201f6031f27825E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %14 unwind label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %10 = load ptr, ptr %9, align 8, !alias.scope !479, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !482
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h777593bfa9dd4db0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i" unwind label %16

14:                                               ; preds = %16, %5
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #29
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989.exit.i": ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %19 = load ptr, ptr %18, align 8, !alias.scope !489, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !490
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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #29
  resume { ptr, i32 } %3

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !491, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !445, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit", label %11

11:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E.exit": ; preds = %4, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %2 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !492
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
  %2 = load i64, ptr %0, align 8, !range !495, !noundef !5
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h76c7e81f25449ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !380, !noundef !5
  switch i64 %2, label %5 [
    i64 17, label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"
    i64 16, label %3
  ]

"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr117drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$GT$17h33ace4eb4d8f319bE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr171drop_in_place$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$17h4f103f547676f052E.llvm.16633494844240028166.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %2 = load ptr, ptr %0, align 8, !alias.scope !496, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !496
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %5 = load i64, ptr %0, align 8, !range !502, !alias.scope !499, !noundef !5
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc2, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !445, !alias.scope !499, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"

12:                                               ; preds = %.noexc2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !499, !noundef !5
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !499
  %16 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %14)
          to label %.noexc4 unwind label %22

.noexc4:                                          ; preds = %15
  %.fca.0.extract.i = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract.i, ptr %2, align 8, !noalias !499
  %.fca.1.extract.i = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !499
  store ptr %2, ptr %3, align 8, !noalias !499
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c65bf7dc1ff9e75E", ptr %17, align 8, !noalias !499
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.40.llvm.16633494844240028166, ptr %4, align 8, !alias.scope !503, !noalias !506
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !503, !noalias !506
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !503, !noalias !506
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %20, align 8, !alias.scope !503, !noalias !506
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %21, align 8, !alias.scope !503, !noalias !506
  invoke void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.37.llvm.16633494844240028166, i64 noundef 13, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !499
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"

22:                                               ; preds = %.noexc4, %15, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %36 unwind label %34

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit": ; preds = %.noexc5, %12, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %24 = load i64, ptr %0, align 8, !range !502, !alias.scope !509, !noundef !5
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit", label %26

26:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %30 = load ptr, ptr %29, align 8, !alias.scope !527, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !527
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
  %7 = load i64, ptr %0, align 8, !range !528, !noundef !5
  switch i64 %7, label %default.unreachable43 [
    i64 0, label %30
    i64 1, label %44
    i64 2, label %58
    i64 3, label %65
    i64 4, label %79
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 6, label %89
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 8, label %99
    i64 9, label %109
    i64 10, label %119
    i64 11, label %133
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"
    i64 15, label %8
  ]

default.unreachable43:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %10 = load ptr, ptr %9, align 8, !alias.scope !529, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %11 = load i64, ptr %10, align 8, !range !535, !alias.scope !532, !noalias !529, !noundef !5
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 15)
  switch i64 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit" [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17hc8eff5e5d3391631E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge" unwind label %28

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge": ; preds = %13
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !529
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %15, align 8, !alias.scope !532, !noalias !529, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %16, align 8, !alias.scope !532, !noalias !529, !nonnull !5, !align !55, !noundef !5
  %17 = load ptr, ptr %.val1.i25, align 8, !invariant.load !5, !noalias !536, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %.val.i24)
          to label %20 unwind label %18, !noalias !536

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i24) ], !noalias !529
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val.i24, ptr nonnull readonly %.val1.i25) #29, !noalias !536
  br label %.body

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %22 = load i64, ptr %21, align 8, !range !491, !invariant.load !5, !noalias !536
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 16
  %24 = load i64, ptr %23, align 8, !range !445, !invariant.load !5, !noalias !536
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25), !noalias !529
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #22, !noalias !536
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !529
  br label %.body

.body:                                            ; preds = %18, %28
  %.val.i = phi ptr [ %.val.i.pre, %28 ], [ %10, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4c6f2b49e95fc0E"(ptr nonnull %.val.i) #29, !noalias !529
  br label %common.resume

common.resume:                                    ; preds = %147, %155, %137, %123, %69, %48, %34, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ], [ %49, %48 ], [ %70, %69 ], [ %124, %123 ], [ %138, %137 ], [ %156, %155 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge", %8, %27, %20
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit_crit_edge" ], [ %10, %8 ], [ %10, %27 ], [ %10, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #22, !noalias !529
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %31, align 8, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %32, align 8, !nonnull !5, !align !55, !noundef !5
  %33 = load ptr, ptr %.val11, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %.val10)
          to label %36 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val10, ptr nonnull readonly %.val11) #29
  br label %common.resume

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %38 = load i64, ptr %37, align 8, !range !491, !invariant.load !5
  %39 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %40 = load i64, ptr %39, align 8, !range !445, !invariant.load !5
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, 0) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %45, align 8, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %46, align 8, !nonnull !5, !align !55, !noundef !5
  %47 = load ptr, ptr %.val13, align 8, !invariant.load !5, !nonnull !5
  invoke void %47(ptr noundef nonnull align 1 %.val12)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196ee24e8f5dbd53E"(ptr nonnull %.val12, ptr nonnull readonly %.val13) #29
  br label %common.resume

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %52 = load i64, ptr %51, align 8, !range !491, !invariant.load !5
  %53 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %54 = load i64, ptr %53, align 8, !range !445, !invariant.load !5
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %57

57:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !546
  %60 = load ptr, ptr %59, align 8, !alias.scope !546, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8d36b6e9ed251a5E.llvm.6910714394678848989(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %60), !noalias !546
  %61 = load i8, ptr %6, align 8, !range !114, !alias.scope !547, !noalias !546, !noundef !5
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he15c7d676cf530d0E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64), !noalias !546
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit": ; preds = %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !546
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %66, align 8, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %67, align 8, !nonnull !5, !align !55, !noundef !5
  %68 = load ptr, ptr %.val9, align 8, !invariant.load !5, !nonnull !5
  invoke void %68(ptr noundef nonnull align 1 %.val8)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val8, ptr nonnull readonly %.val9) #29
  br label %common.resume

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %73 = load i64, ptr %72, align 8, !range !491, !invariant.load !5
  %74 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %75 = load i64, ptr %74, align 8, !range !445, !invariant.load !5
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %78

78:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef range(i64 1, 0) %73, i64 noundef range(i64 1, -9223372036854775807) %75) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !550
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !range !559, !noalias !550, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !550, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !noalias !550, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit": ; preds = %79, %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !550
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit": ; preds = %164, %157, %146, %139, %132, %125, %78, %71, %57, %50, %43, %36, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E.exit"
  ret void

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !559, !noalias !560, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !560, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !noalias !560, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit16": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !569
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !559, !noalias !569, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !569, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !noalias !569, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E.exit18": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !569
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !range !559, !noalias !578, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i19, label %151, label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !578, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !noalias !578, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #22
  br label %151

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %120, align 8, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %121, align 8, !nonnull !5, !align !55, !noundef !5
  %122 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %122(ptr noundef nonnull align 1 %.val6)
          to label %125 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val6, ptr nonnull readonly %.val7) #29
  br label %common.resume

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %127 = load i64, ptr %126, align 8, !range !491, !invariant.load !5
  %128 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %129 = load i64, ptr %128, align 8, !range !445, !invariant.load !5
  %130 = icmp ult i64 %129, -9223372036854775807
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %132

132:                                              ; preds = %125
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, 0) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %134, align 8, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %135, align 8, !nonnull !5, !align !55, !noundef !5
  %136 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %136(ptr noundef nonnull align 1 %.val4)
          to label %139 unwind label %137

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val4, ptr nonnull readonly %.val5) #29
  br label %common.resume

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %141 = load i64, ptr %140, align 8, !range !491, !invariant.load !5
  %142 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %143 = load i64, ptr %142, align 8, !range !445, !invariant.load !5
  %144 = icmp ult i64 %143, -9223372036854775807
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %146

146:                                              ; preds = %139
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

147:                                              ; preds = %109
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %149, align 8, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %150, align 8, !nonnull !5, !align !55, !noundef !5
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE"(ptr %.val2, ptr nonnull %.val3) #29
          to label %common.resume unwind label %165

151:                                              ; preds = %117, %113, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !578
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %152, align 8, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %153, align 8, !nonnull !5, !align !55, !noundef !5
  %154 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %154(ptr noundef nonnull align 1 %.val)
          to label %157 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr nonnull %.val, ptr nonnull readonly %.val1) #29
  br label %common.resume

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %159 = load i64, ptr %158, align 8, !range !491, !invariant.load !5
  %160 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %161 = load i64, ptr %160, align 8, !range !445, !invariant.load !5
  %162 = icmp ult i64 %161, -9223372036854775807
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit", label %164

164:                                              ; preds = %157
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %159, i64 noundef range(i64 1, -9223372036854775807) %161) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h015266fccc1c35cfE.exit"

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
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
  %14 = load i8, ptr %0, align 8, !range !587, !noundef !5
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !559, !noalias !588, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !588, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !588, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #22
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !559, !noalias !597, !noundef !5
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !597, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !597, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #22
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !559, !noalias !606, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !606, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !606, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #22
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !615
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !559, !noalias !615, !noundef !5
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !615, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !615, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #22
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !624
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !559, !noalias !624, !noundef !5
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !624, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !624, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !624
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !559, !noalias !633, !noundef !5
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !633, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !633, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #22
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !559, !noalias !642, !noundef !5
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !642, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !642, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #22
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !559, !noalias !651, !noundef !5
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !651, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !651, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !651
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !559, !noalias !660, !noundef !5
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !660, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !660, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #22
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h38d698c30bc21f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #29
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h404127af1974f0bfE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #29
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hcf907f147e985ab2E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"(ptr noalias noundef align 8 dereferenceable(8) %127) #29
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %131 = load ptr, ptr %130, align 8, !alias.scope !675, !nonnull !5, !noundef !5
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !675
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26737b7b9a6de245E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #29
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #29
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %145 = load ptr, ptr %144, align 8, !alias.scope !679, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !679, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h7b385d9ffd0afc20E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i" unwind label %148, !noalias !676

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #29
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !682
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !559, !noalias !682, !noundef !5
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !682, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !682, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #22
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !682
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #29
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !597
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !687
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !559, !noalias !687, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !687, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !687, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #22
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !687
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #29
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !606
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #29
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h404127af1974f0bfE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #29
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hcf907f147e985ab2E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #29
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h9872dbf0441e2602E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #29
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %206 = load ptr, ptr %205, align 8, !alias.scope !699, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !699, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h7b385d9ffd0afc20E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48" unwind label %209, !noalias !696

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #29
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !702
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !559, !noalias !702, !noundef !5
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !702, !noundef !5
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !702, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #22
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !702
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #29
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !615
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #29
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !633
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #29
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !642
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #29
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !660
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #29
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h5365c7e5e27ccc61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #29
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !588
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7658b94e4ec45a4cE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$sqlx_sqlite..connection..worker..Command$GT$17h122e4d03c0238dd6E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !707, !noundef !5
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %6 = load ptr, ptr %5, align 8, !alias.scope !711, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %7)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i" unwind label %8, !noalias !708

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #29
          to label %common.resume unwind label %13

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i": ; preds = %4
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !714
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
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %9, %8 ], [ %35, %34 ], [ %46, %45 ], [ %59, %58 ], [ %70, %69 ], [ %81, %80 ], [ %91, %90 ], [ %.pn, %.body ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load i64, ptr %16, align 8, !noundef !5
  %17 = icmp eq i64 %.val8, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7, i64 noundef range(i64 1, 0) %.val8, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load i64, ptr %21, align 8, !noundef !5
  %22 = icmp eq i64 %.val6, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, 0) %.val6, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i64, ptr %26, align 8, !noundef !5
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit10", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val4, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit10"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %32 = load ptr, ptr %31, align 8, !alias.scope !725, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %33)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i" unwind label %34, !noalias !728

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #29
          to label %common.resume unwind label %39

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i": ; preds = %30
  %36 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !729
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %43 = load ptr, ptr %42, align 8, !alias.scope !740, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i11" unwind label %45, !noalias !743

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #29
          to label %common.resume unwind label %50

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i11": ; preds = %41
  %47 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !744
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

49:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i11"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f50bfbd612473a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %54 = load ptr, ptr %53, align 8, !alias.scope !749, !noundef !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hf6193b00aacc7243E"(ptr noundef nonnull align 8 %57)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i" unwind label %58, !noalias !752

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #29
          to label %common.resume unwind label %63

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i": ; preds = %56
  %60 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !757
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

"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit": ; preds = %141, %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i", %106, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i", %94, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i", %84, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i15", %73, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i13", %62, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i.i", %52, %49, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i11", %38, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989.exit.i.i", %12, %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i", %1
  ret void

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %67 = load ptr, ptr %66, align 8, !alias.scope !765, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %68)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i13" unwind label %69, !noalias !762

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66) #29
          to label %common.resume unwind label %74

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i13": ; preds = %65
  %71 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !768
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

73:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i13"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %78 = load ptr, ptr %77, align 8, !alias.scope !776, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he6835312be140294E"(ptr noundef nonnull align 8 %79)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i15" unwind label %80, !noalias !773

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77) #29
          to label %common.resume unwind label %85

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i15": ; preds = %76
  %82 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !779
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

84:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989.exit.i15"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb953da9a17d36828E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77)
  br label %"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE.exit"

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit": ; preds = %18, %15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %88 = load ptr, ptr %87, align 8, !alias.scope !787, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h73f67d94513ed2c0E"(ptr noundef nonnull align 8 %89)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i" unwind label %90, !noalias !784

90:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #29
          to label %common.resume unwind label %95

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit"
  %92 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !790
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

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9": ; preds = %23, %20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %100 = load ptr, ptr %99, align 8, !alias.scope !798, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17ha978f39520b9de97E"(ptr noundef nonnull align 8 %101)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i" unwind label %102, !noalias !795

102:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99) #29
          to label %common.resume unwind label %107

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit9"
  %104 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !801
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

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit10": ; preds = %28, %25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %110 = load ptr, ptr %109, align 8, !alias.scope !806, !noundef !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit", label %112

112:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit10"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !815, !noundef !5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$sqlx_sqlite..arguments..SqliteArgumentValue$u5d$$GT$17h2307e2d6b52908b8E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 %110, i64 noundef %114)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i" unwind label %115, !noalias !818

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #29
          to label %.body unwind label %125

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i": ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !819
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i"
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !range !559, !noalias !819, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", label %119

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !819, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8, !noalias !819, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #22
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i"

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i": ; preds = %123, %119, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !819
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"

.body:                                            ; preds = %128, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %129, %128 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #29
          to label %common.resume unwind label %97

128:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989.exit.i.i.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E.exit.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h52ee74ff39bb8247E.exit10"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %131 = load ptr, ptr %130, align 8, !alias.scope !830, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = atomicrmw sub ptr %132, i64 1 monotonic, align 8, !noalias !830
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i"

135:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  invoke void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all17h66af9c21ab457b03E"(ptr noundef nonnull align 8 %136)
          to label %"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i" unwind label %137, !noalias !824

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #29
          to label %common.resume unwind label %142

"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989.exit.i": ; preds = %135, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE.exit"
  %139 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !831
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
  %2 = load i64, ptr %0, align 8, !range !502, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %8 = load ptr, ptr %7, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !851
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h288e713f32968436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !852
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3c214464d5f3ac84E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #29
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h30145b7f690cd6a5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %3 = load ptr, ptr %1, align 8, !alias.scope !855, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !855, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !855
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !855, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !855
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %3 = load ptr, ptr %1, align 8, !alias.scope !858, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !858, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !858
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !858, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !858
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %3 = load ptr, ptr %1, align 8, !alias.scope !861, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !861, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !861
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !861, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !861
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %3 = load ptr, ptr %1, align 8, !alias.scope !864, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !864, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5, !noalias !864
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !864, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15), !noalias !864
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ebad7425a45ce41E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hfff10e804cf80eb4E.llvm.16633494844240028166(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2f0ffb0486b767bcE.llvm.16633494844240028166(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h510c2aa5195b37c2E.llvm.16633494844240028166(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6a7afd73bc32d76aE.llvm.16633494844240028166(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f1bd5dd0a8b69beE.llvm.16633494844240028166(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc0e77e8d29d3405dE.llvm.16633494844240028166(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
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
  %.pn = phi { i64, i1 } [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.18, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.19) #28
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.21, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.22) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h03669ee87fb4331eE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcdafea5a2b079b28E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h199369f4b9fe2312E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h79a5dec36cf4c950E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.16633494844240028166"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h5e0677c5fe8ecb7cE.llvm.16633494844240028166"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not54 = icmp eq i64 %5, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !867, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !867, !noundef !5
  %10 = load ptr, ptr %0, align 8, !alias.scope !867, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %19

.loopexit:                                        ; preds = %19, %2
  %.039 = phi i64 [ 0, %2 ], [ %.042, %19 ]
  %.121 = phi i64 [ 0, %2 ], [ %52, %19 ]
  %12 = icmp ult i64 %.121, %5
  br i1 %12, label %.lr.ph45.lr.ph, label %.outer._crit_edge

.lr.ph45.lr.ph:                                   ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !870, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !870, !noundef !5
  %17 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !5, !noundef !5
  %.val.i31 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit"
  %.1.ph51 = phi i64 [ %.039, %.lr.ph45.lr.ph ], [ %98, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.ph50 = phi i64 [ %.121, %.lr.ph45.lr.ph ], [ %97, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  br label %55

19:                                               ; preds = %.lr.ph, %53
  %.042 = phi i64 [ 0, %.lr.ph ], [ %52, %53 ]
  %20 = add i64 %7, %.042
  %.not.i = icmp ult i64 %20, %9
  %21 = select i1 %.not.i, i64 0, i64 %9
  %.03.i = sub nuw i64 %20, %21
  %22 = getelementptr inbounds [16 x i8], ptr %10, i64 %.03.i
  %.val22 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr i8, ptr %22, i64 8
  %.val23 = load ptr, ptr %23, align 8, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val23, i64 16
  %25 = load i64, ptr %24, align 8, !range !445, !invariant.load !5
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 8)
  %27 = add i64 %26, -1
  %28 = and i64 %27, -16
  %29 = getelementptr i8, ptr %.val22, i64 %28
  %30 = add i64 %25, -1
  %31 = and i64 %30, -64
  %32 = getelementptr i8, ptr %29, i64 80
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %.val23, i64 40
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !nonnull !5
  %36 = tail call noundef ptr %35(ptr noundef align 1 %33)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %37 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !55, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !range !445, !invariant.load !5
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 8)
  %42 = add i64 %41, -1
  %43 = and i64 %42, -16
  %44 = getelementptr i8, ptr %37, i64 %43
  %45 = add i64 %40, -1
  %46 = and i64 %45, -64
  %47 = getelementptr i8, ptr %44, i64 80
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = load ptr, ptr %49, align 8, !invariant.load !5, !nonnull !5
  %51 = tail call noundef ptr %50(ptr noundef align 1 %48)
  %.not34 = icmp eq ptr %36, %51
  %52 = add nuw i64 %.042, 1
  br i1 %.not34, label %.loopexit, label %53

53:                                               ; preds = %19
  %exitcond.not = icmp eq i64 %52, %5
  br i1 %exitcond.not, label %.outer._crit_edge.thread, label %19

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", %88, %.loopexit
  %.1.ph.lcssa37 = phi i64 [ %.1.ph51, %88 ], [ %.039, %.loopexit ], [ %98, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.lcssa = phi i64 [ %89, %88 ], [ %.121, %.loopexit ], [ %97, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa37
  br i1 %.not, label %.outer._crit_edge.thread, label %54

54:                                               ; preds = %.outer._crit_edge
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %.1.ph.lcssa37)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %53, %54, %.outer._crit_edge
  ret void

55:                                               ; preds = %.lr.ph45, %88
  %.244 = phi i64 [ %.2.ph50, %.lr.ph45 ], [ %89, %88 ]
  %56 = add i64 %14, %.244
  %.not.i28 = icmp ult i64 %56, %16
  %57 = select i1 %.not.i28, i64 0, i64 %16
  %.03.i29 = sub nuw i64 %56, %57
  %58 = getelementptr inbounds [16 x i8], ptr %17, i64 %.03.i29
  %.val25 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr i8, ptr %58, i64 8
  %.val26 = load ptr, ptr %59, align 8, !nonnull !5, !align !55, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %61 = load i64, ptr %60, align 8, !range !445, !invariant.load !5
  %62 = tail call i64 @llvm.umax.i64(i64 %61, i64 8)
  %63 = add i64 %62, -1
  %64 = and i64 %63, -16
  %65 = getelementptr i8, ptr %.val25, i64 %64
  %66 = add i64 %61, -1
  %67 = and i64 %66, -64
  %68 = getelementptr i8, ptr %65, i64 80
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = tail call noundef ptr %71(ptr noundef align 1 %69)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i31) ]
  %73 = load ptr, ptr %.val.i31, align 8, !nonnull !5, !noundef !5
  %74 = load ptr, ptr %18, align 8, !nonnull !5, !align !55, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !range !445, !invariant.load !5
  %77 = tail call i64 @llvm.umax.i64(i64 %76, i64 8)
  %78 = add i64 %77, -1
  %79 = and i64 %78, -16
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = add i64 %76, -1
  %82 = and i64 %81, -64
  %83 = getelementptr i8, ptr %80, i64 80
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %86 = load ptr, ptr %85, align 8, !invariant.load !5, !nonnull !5
  %87 = tail call noundef ptr %86(ptr noundef align 1 %84)
  %.not35 = icmp eq ptr %72, %87
  br i1 %.not35, label %88, label %91

88:                                               ; preds = %55
  %89 = add nuw i64 %.244, 1
  %90 = icmp ult i64 %89, %5
  br i1 %90, label %55, label %.outer._crit_edge

91:                                               ; preds = %55
  %92 = icmp ult i64 %.1.ph51, %5
  br i1 %92, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", label %93

93:                                               ; preds = %91
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !873
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit": ; preds = %91
  %94 = add i64 %14, %.1.ph51
  %.not.i32 = icmp ult i64 %94, %16
  %95 = select i1 %.not.i32, i64 0, i64 %16
  %.0.i33 = sub nuw i64 %94, %95
  %96 = getelementptr inbounds [16 x i8], ptr %17, i64 %.0.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !noalias !873
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = add nuw i64 %.244, 1
  %98 = add nuw i64 %.1.ph51, 1
  %99 = icmp ult i64 %97, %5
  br i1 %99, label %.lr.ph45, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17hae4b22d3fb87999cE.llvm.16633494844240028166"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not61 = icmp eq i64 %6, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !876, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !876, !noundef !5
  %11 = load ptr, ptr %0, align 8, !alias.scope !876, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %20

.loopexit:                                        ; preds = %20, %2
  %.046 = phi i64 [ 0, %2 ], [ %.049, %20 ]
  %.121 = phi i64 [ 0, %2 ], [ %53, %20 ]
  %13 = icmp ult i64 %.121, %6
  br i1 %13, label %.lr.ph52.lr.ph, label %.outer._crit_edge

.lr.ph52.lr.ph:                                   ; preds = %.loopexit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !879, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !879, !noundef !5
  %18 = load ptr, ptr %0, align 8, !alias.scope !879, !nonnull !5, !noundef !5
  %.val.i32 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 8
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit"
  %.1.ph58 = phi i64 [ %.046, %.lr.ph52.lr.ph ], [ %184, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.2.ph57 = phi i64 [ %.121, %.lr.ph52.lr.ph ], [ %183, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  br label %141

20:                                               ; preds = %.lr.ph, %54
  %.049 = phi i64 [ 0, %.lr.ph ], [ %53, %54 ]
  %21 = add i64 %8, %.049
  %.not.i = icmp ult i64 %21, %10
  %22 = select i1 %.not.i, i64 0, i64 %10
  %.03.i = sub nuw i64 %21, %22
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 %.03.i
  %.val22 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr i8, ptr %23, i64 8
  %.val23 = load ptr, ptr %24, align 8, !nonnull !5, !align !55, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %.val23, i64 16
  %26 = load i64, ptr %25, align 8, !range !445, !invariant.load !5
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 8)
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %.val22, i64 %29
  %31 = add i64 %26, -1
  %32 = and i64 %31, -112
  %33 = getelementptr i8, ptr %30, i64 128
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %.val23, i64 40
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !nonnull !5
  %37 = tail call noundef ptr %36(ptr noundef align 1 %34)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %38 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %39 = load ptr, ptr %12, align 8, !nonnull !5, !align !55, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !445, !invariant.load !5
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 8)
  %43 = add i64 %42, -1
  %44 = and i64 %43, -16
  %45 = getelementptr i8, ptr %38, i64 %44
  %46 = add i64 %41, -1
  %47 = and i64 %46, -112
  %48 = getelementptr i8, ptr %45, i64 128
  %49 = getelementptr i8, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = tail call noundef ptr %51(ptr noundef align 1 %49)
  %.not35 = icmp eq ptr %37, %52
  %53 = add nuw i64 %.049, 1
  br i1 %.not35, label %.loopexit, label %54

54:                                               ; preds = %20
  %exitcond.not = icmp eq i64 %53, %6
  br i1 %exitcond.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %20

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit", %174, %.loopexit
  %.1.ph.lcssa44 = phi i64 [ %.1.ph58, %174 ], [ %.046, %.loopexit ], [ %184, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.2.lcssa = phi i64 [ %175, %174 ], [ %.121, %.loopexit ], [ %183, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa44
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %55

55:                                               ; preds = %.outer._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %.not.i31 = icmp ult i64 %.1.ph.lcssa44, %6
  br i1 %.not.i31, label %56, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit"

56:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %57 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !891
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = sub i64 %59, %58
  %61 = icmp eq i64 %59, %58
  br i1 %61, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i", label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !894, !noalias !895, !noundef !5
  %65 = add i64 %64, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !894, !noalias !895, !noundef !5
  %.not.i.i.i = icmp ult i64 %65, %67
  %68 = select i1 %.not.i.i.i, i64 0, i64 %67
  %.0.i.i.i = sub nuw i64 %65, %68
  %69 = sub i64 %67, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %69, %60
  br i1 %.not17.i.i.i, label %70, label %72

70:                                               ; preds = %62
  %71 = sub nuw i64 %60, %69
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"

72:                                               ; preds = %62
  %73 = add i64 %.0.i.i.i, %60
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i": ; preds = %72, %70, %56
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %72 ], [ %.0.i.i.i, %70 ], [ 0, %56 ]
  %.sroa.5.0.i.i = phi i64 [ %73, %72 ], [ %67, %70 ], [ 0, %56 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %72 ], [ %71, %70 ], [ 0, %56 ]
  %74 = load ptr, ptr %0, align 8, !alias.scope !896, !noalias !897, !nonnull !5, !noundef !5
  %75 = sub i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  %76 = icmp ugt i64 %.1.ph.lcssa44, %75
  store i64 %.1.ph.lcssa44, ptr %5, align 8, !alias.scope !882
  br i1 %76, label %99, label %77

77:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"
  %78 = getelementptr inbounds [16 x i8], ptr %74, i64 %.sroa.0.0.i.i
  %79 = sub nuw i64 %75, %.1.ph.lcssa44
  %80 = getelementptr inbounds [16 x i8], ptr %78, i64 %.1.ph.lcssa44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !882
  store ptr %74, ptr %4, align 8, !noalias !882
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.11.0.i.i, ptr %81, align 8, !noalias !882
  %82 = icmp eq i64 %75, %.1.ph.lcssa44
  br i1 %82, label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"
  %.07.i.i = phi i64 [ %84, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i" ], [ 0, %77 ]
  %83 = getelementptr inbounds [16 x i8], ptr %80, i64 %.07.i.i
  %84 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %85 = load ptr, ptr %83, align 8, !alias.scope !904, !noalias !882, !nonnull !5, !noundef !5
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !907
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"

88:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i" unwind label %92, !noalias !882

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i": ; preds = %88, %.lr.ph.i.i
  %89 = icmp eq i64 %84, %79
  br i1 %89, label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i", label %.lr.ph.i.i

90:                                               ; preds = %94, %92
  %.1.i.i = phi i64 [ %84, %92 ], [ %96, %94 ]
  %91 = icmp eq i64 %.1.i.i, %79
  br i1 %91, label %.body.i, label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %90

94:                                               ; preds = %90
  %95 = getelementptr inbounds [16 x i8], ptr %80, i64 %.1.i.i
  %96 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %95) #29
          to label %90 unwind label %97, !noalias !882

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !882
  unreachable

99:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E.exit.i"
  %100 = sub nuw i64 %.1.ph.lcssa44, %75
  %101 = sub nuw i64 %.sroa.11.0.i.i, %100
  %102 = getelementptr inbounds [16 x i8], ptr %74, i64 %100
  %103 = icmp eq i64 %.sroa.11.0.i.i, %100
  br i1 %103, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %99, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i"
  %.07.i14.i = phi i64 [ %105, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i" ], [ 0, %99 ]
  %104 = getelementptr inbounds [16 x i8], ptr %102, i64 %.07.i14.i
  %105 = add nuw i64 %.07.i14.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %106 = load ptr, ptr %104, align 8, !alias.scope !914, !noalias !882, !nonnull !5, !noundef !5
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !917
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i"

109:                                              ; preds = %.lr.ph.i13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i" unwind label %113, !noalias !882

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i": ; preds = %109, %.lr.ph.i13.i
  %110 = icmp eq i64 %105, %101
  br i1 %110, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit", label %.lr.ph.i13.i

111:                                              ; preds = %115, %113
  %.1.i16.i = phi i64 [ %105, %113 ], [ %117, %115 ]
  %112 = icmp eq i64 %.1.i16.i, %101
  br i1 %112, label %common.resume.i, label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %111

115:                                              ; preds = %111
  %116 = getelementptr inbounds [16 x i8], ptr %102, i64 %.1.i16.i
  %117 = add i64 %.1.i16.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116) #29
          to label %111 unwind label %118, !noalias !882

common.resume.i:                                  ; preds = %130, %111, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %114, %111 ], [ %93, %.body.i ], [ %133, %130 ]
  resume { ptr, i32 } %common.resume.op.i

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !882
  unreachable

.body.i:                                          ; preds = %90
  invoke void @"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %common.resume.i unwind label %139, !noalias !882

"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i.i"
  %.pr.i = load i64, ptr %81, align 8, !alias.scope !918, !noalias !882
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !918, !noalias !882
  br label %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i"

"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i": ; preds = %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i", %77
  %120 = phi ptr [ %.pre.i, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i" ], [ %74, %77 ]
  %121 = phi i64 [ %.pr.i, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exitthread-pre-split.i" ], [ %.sroa.11.0.i.i, %77 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i", %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %124, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i" ]
  %123 = getelementptr inbounds [16 x i8], ptr %120, i64 %.07.i.i.i.i
  %124 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %125 = load ptr, ptr %123, align 8, !alias.scope !931, !noalias !934, !nonnull !5, !noundef !5
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !935
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i"

128:                                              ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91101adc2d74effcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %123)
          to label %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i" unwind label %132, !noalias !934

"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i": ; preds = %128, %.lr.ph.i.i.i.i
  %129 = icmp eq i64 %124, %121
  br i1 %129, label %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", label %.lr.ph.i.i.i.i

130:                                              ; preds = %134, %132
  %.1.i.i.i.i = phi i64 [ %124, %132 ], [ %136, %134 ]
  %131 = icmp eq i64 %.1.i.i.i.i, %121
  br i1 %131, label %common.resume.i, label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %130
  %135 = getelementptr inbounds [16 x i8], ptr %120, i64 %.1.i.i.i.i
  %136 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %135) #29
          to label %130 unwind label %137, !noalias !934

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !934
  unreachable

"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i": ; preds = %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989.exit.i.i.i.i", %"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !882
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit"

139:                                              ; preds = %.body.i
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !882
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E.exit": ; preds = %54, %"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166.exit.i15.i", %"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E.exit.i", %99, %55, %.outer._crit_edge
  ret void

141:                                              ; preds = %.lr.ph52, %174
  %.251 = phi i64 [ %.2.ph57, %.lr.ph52 ], [ %175, %174 ]
  %142 = add i64 %15, %.251
  %.not.i28 = icmp ult i64 %142, %17
  %143 = select i1 %.not.i28, i64 0, i64 %17
  %.03.i29 = sub nuw i64 %142, %143
  %144 = getelementptr inbounds [16 x i8], ptr %18, i64 %.03.i29
  %.val25 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr i8, ptr %144, i64 8
  %.val26 = load ptr, ptr %145, align 8, !nonnull !5, !align !55, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %147 = load i64, ptr %146, align 8, !range !445, !invariant.load !5
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 8)
  %149 = add i64 %148, -1
  %150 = and i64 %149, -16
  %151 = getelementptr i8, ptr %.val25, i64 %150
  %152 = add i64 %147, -1
  %153 = and i64 %152, -112
  %154 = getelementptr i8, ptr %151, i64 128
  %155 = getelementptr i8, ptr %154, i64 %153
  %156 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %157 = load ptr, ptr %156, align 8, !invariant.load !5, !nonnull !5
  %158 = tail call noundef ptr %157(ptr noundef align 1 %155)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i32) ]
  %159 = load ptr, ptr %.val.i32, align 8, !nonnull !5, !noundef !5
  %160 = load ptr, ptr %19, align 8, !nonnull !5, !align !55, !noundef !5
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !range !445, !invariant.load !5
  %163 = tail call i64 @llvm.umax.i64(i64 %162, i64 8)
  %164 = add i64 %163, -1
  %165 = and i64 %164, -16
  %166 = getelementptr i8, ptr %159, i64 %165
  %167 = add i64 %162, -1
  %168 = and i64 %167, -112
  %169 = getelementptr i8, ptr %166, i64 128
  %170 = getelementptr i8, ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !nonnull !5
  %173 = tail call noundef ptr %172(ptr noundef align 1 %170)
  %.not36 = icmp eq ptr %158, %173
  br i1 %.not36, label %174, label %177

174:                                              ; preds = %141
  %175 = add nuw i64 %.251, 1
  %176 = icmp ult i64 %175, %6
  br i1 %176, label %141, label %.outer._crit_edge

177:                                              ; preds = %141
  %178 = icmp ult i64 %.1.ph58, %6
  br i1 %178, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit", label %179

179:                                              ; preds = %177
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !936
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE.exit": ; preds = %177
  %180 = add i64 %15, %.1.ph58
  %.not.i33 = icmp ult i64 %180, %17
  %181 = select i1 %.not.i33, i64 0, i64 %17
  %.0.i34 = sub nuw i64 %180, %181
  %182 = getelementptr inbounds [16 x i8], ptr %18, i64 %.0.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false), !noalias !936
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !noalias !936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = add nuw i64 %.251, 1
  %184 = add nuw i64 %.1.ph58, 1
  %185 = icmp ult i64 %183, %6
  br i1 %185, label %.lr.ph52, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17he0e03b314fcaa4ccE.llvm.16633494844240028166"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not54 = icmp eq i64 %5, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !939, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !939, !noundef !5
  %10 = load ptr, ptr %0, align 8, !alias.scope !939, !nonnull !5, !noundef !5
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %19

.loopexit:                                        ; preds = %19, %2
  %.039 = phi i64 [ 0, %2 ], [ %.042, %19 ]
  %.121 = phi i64 [ 0, %2 ], [ %52, %19 ]
  %12 = icmp ult i64 %.121, %5
  br i1 %12, label %.lr.ph45.lr.ph, label %.outer._crit_edge

.lr.ph45.lr.ph:                                   ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !942, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !942, !noundef !5
  %17 = load ptr, ptr %0, align 8, !alias.scope !942, !nonnull !5, !noundef !5
  %.val.i31 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.lr.ph, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit"
  %.1.ph51 = phi i64 [ %.039, %.lr.ph45.lr.ph ], [ %98, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.ph50 = phi i64 [ %.121, %.lr.ph45.lr.ph ], [ %97, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  br label %55

19:                                               ; preds = %.lr.ph, %53
  %.042 = phi i64 [ 0, %.lr.ph ], [ %52, %53 ]
  %20 = add i64 %7, %.042
  %.not.i = icmp ult i64 %20, %9
  %21 = select i1 %.not.i, i64 0, i64 %9
  %.03.i = sub nuw i64 %20, %21
  %22 = getelementptr inbounds [16 x i8], ptr %10, i64 %.03.i
  %.val22 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr i8, ptr %22, i64 8
  %.val23 = load ptr, ptr %23, align 8, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.val23, i64 16
  %25 = load i64, ptr %24, align 8, !range !445, !invariant.load !5
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 8)
  %27 = add i64 %26, -1
  %28 = and i64 %27, -16
  %29 = getelementptr i8, ptr %.val22, i64 %28
  %30 = add i64 %25, -1
  %31 = and i64 %30, -64
  %32 = getelementptr i8, ptr %29, i64 80
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %.val23, i64 40
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !nonnull !5
  %36 = tail call noundef ptr %35(ptr noundef align 1 %33)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %37 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !55, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !range !445, !invariant.load !5
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 8)
  %42 = add i64 %41, -1
  %43 = and i64 %42, -16
  %44 = getelementptr i8, ptr %37, i64 %43
  %45 = add i64 %40, -1
  %46 = and i64 %45, -64
  %47 = getelementptr i8, ptr %44, i64 80
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = load ptr, ptr %49, align 8, !invariant.load !5, !nonnull !5
  %51 = tail call noundef ptr %50(ptr noundef align 1 %48)
  %.not34 = icmp eq ptr %36, %51
  %52 = add nuw i64 %.042, 1
  br i1 %.not34, label %.loopexit, label %53

53:                                               ; preds = %19
  %exitcond.not = icmp eq i64 %52, %5
  br i1 %exitcond.not, label %.outer._crit_edge.thread, label %19

.outer._crit_edge:                                ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", %88, %.loopexit
  %.1.ph.lcssa37 = phi i64 [ %.1.ph51, %88 ], [ %.039, %.loopexit ], [ %98, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.2.lcssa = phi i64 [ %89, %88 ], [ %.121, %.loopexit ], [ %97, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit" ]
  %.not = icmp eq i64 %.2.lcssa, %.1.ph.lcssa37
  br i1 %.not, label %.outer._crit_edge.thread, label %54

54:                                               ; preds = %.outer._crit_edge
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %.1.ph.lcssa37)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %53, %54, %.outer._crit_edge
  ret void

55:                                               ; preds = %.lr.ph45, %88
  %.244 = phi i64 [ %.2.ph50, %.lr.ph45 ], [ %89, %88 ]
  %56 = add i64 %14, %.244
  %.not.i28 = icmp ult i64 %56, %16
  %57 = select i1 %.not.i28, i64 0, i64 %16
  %.03.i29 = sub nuw i64 %56, %57
  %58 = getelementptr inbounds [16 x i8], ptr %17, i64 %.03.i29
  %.val25 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr i8, ptr %58, i64 8
  %.val26 = load ptr, ptr %59, align 8, !nonnull !5, !align !55, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %61 = load i64, ptr %60, align 8, !range !445, !invariant.load !5
  %62 = tail call i64 @llvm.umax.i64(i64 %61, i64 8)
  %63 = add i64 %62, -1
  %64 = and i64 %63, -16
  %65 = getelementptr i8, ptr %.val25, i64 %64
  %66 = add i64 %61, -1
  %67 = and i64 %66, -64
  %68 = getelementptr i8, ptr %65, i64 80
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = tail call noundef ptr %71(ptr noundef align 1 %69)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i31) ]
  %73 = load ptr, ptr %.val.i31, align 8, !nonnull !5, !noundef !5
  %74 = load ptr, ptr %18, align 8, !nonnull !5, !align !55, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !range !445, !invariant.load !5
  %77 = tail call i64 @llvm.umax.i64(i64 %76, i64 8)
  %78 = add i64 %77, -1
  %79 = and i64 %78, -16
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = add i64 %76, -1
  %82 = and i64 %81, -64
  %83 = getelementptr i8, ptr %80, i64 80
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %86 = load ptr, ptr %85, align 8, !invariant.load !5, !nonnull !5
  %87 = tail call noundef ptr %86(ptr noundef align 1 %84)
  %.not35 = icmp eq ptr %72, %87
  br i1 %.not35, label %88, label %91

88:                                               ; preds = %55
  %89 = add nuw i64 %.244, 1
  %90 = icmp ult i64 %89, %5
  br i1 %90, label %55, label %.outer._crit_edge

91:                                               ; preds = %55
  %92 = icmp ult i64 %.1.ph51, %5
  br i1 %92, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit", label %93

93:                                               ; preds = %91
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.28, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.29) #28, !noalias !945
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E.exit": ; preds = %91
  %94 = add i64 %14, %.1.ph51
  %.not.i32 = icmp ult i64 %94, %16
  %95 = select i1 %.not.i32, i64 0, i64 %16
  %.0.i33 = sub nuw i64 %94, %95
  %96 = getelementptr inbounds [16 x i8], ptr %17, i64 %.0.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !noalias !945
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !945
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = add nuw i64 %.244, 1
  %98 = add nuw i64 %.1.ph51, 1
  %99 = icmp ult i64 %97, %5
  br i1 %99, label %.lr.ph45, label %.outer._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h10343f5ec89d9c2eE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h92d2852cbf349fe7E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h945595713d1168aaE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %4 = load i64, ptr %2, align 8, !alias.scope !948, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !948, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !948, !noundef !5
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [96 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [96 x i8], ptr %17, i64 %16
  %20 = mul i64 %11, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !948
  store i64 %16, ptr %5, align 8, !alias.scope !948
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [96 x i8], ptr %22, i64 %3
  %24 = mul i64 %12, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !948
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %4 = load i64, ptr %2, align 8, !alias.scope !951, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !951, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !951, !noundef !5
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !951, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !951
  store i64 %16, ptr %5, align 8, !alias.scope !951
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !951, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !951
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %4 = load i64, ptr %2, align 8, !alias.scope !954, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !954, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !954, !noundef !5
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !954
  store i64 %16, ptr %5, align 8, !alias.scope !954
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !954
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %4 = load i64, ptr %2, align 8, !alias.scope !957, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !957, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !957, !noundef !5
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !957, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [48 x i8], ptr %17, i64 %16
  %20 = mul i64 %11, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !957
  store i64 %16, ptr %5, align 8, !alias.scope !957
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !957, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [48 x i8], ptr %22, i64 %3
  %24 = mul i64 %12, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !957
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2ea2863c35d1b59aE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !960, !noalias !963, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !968
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !970, !noalias !971, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !970, !noalias !971, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %20 ], [ %.0.i.i, %18 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !960, !noalias !963, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !972, !noalias !975, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !980
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !982, !noalias !983, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !982, !noalias !983, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %20 ], [ %.0.i.i, %18 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !972, !noalias !975, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h90585ca429d9ecb4E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !984, !noalias !987, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !992
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !994, !noalias !995, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !994, !noalias !995, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %20 ], [ %.0.i.i, %18 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !984, !noalias !987, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h296e5a66d723908eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h5e0677c5fe8ecb7cE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h9254a4c68a13f1f7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17he0e03b314fcaa4ccE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17hd6c28baf3a767f46E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17hae4b22d3fb87999cE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h808e37c1e5eb6105E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !1002
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1005, !noalias !1006, !noundef !5
  %15 = add i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1005, !noalias !1006, !noundef !5
  %.not.i.i = icmp ult i64 %15, %17
  %18 = select i1 %.not.i.i, i64 0, i64 %17
  %.0.i.i = sub nuw i64 %15, %18
  %19 = sub i64 %17, %.0.i.i
  %.not17.i.i = icmp ult i64 %19, %10
  br i1 %.not17.i.i, label %20, label %22

20:                                               ; preds = %12
  %21 = sub nuw i64 %10, %19
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"

22:                                               ; preds = %12
  %23 = add i64 %.0.i.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit": ; preds = %6, %20, %22
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %22 ], [ %.0.i.i, %20 ], [ 0, %6 ]
  %.sroa.5.0.i = phi i64 [ %23, %22 ], [ %17, %20 ], [ 0, %6 ]
  %.sroa.11.0.i = phi i64 [ 0, %22 ], [ %21, %20 ], [ 0, %6 ]
  %24 = load ptr, ptr %0, align 8, !alias.scope !996, !noalias !1007, !nonnull !5, !noundef !5
  %25 = sub i64 %.sroa.5.0.i, %.sroa.0.0.i
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %49, label %27

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"
  %28 = getelementptr inbounds [16 x i8], ptr %24, i64 %.sroa.0.0.i
  %29 = sub nuw i64 %25, %1
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0.i, ptr %31, align 8
  %32 = icmp eq i64 %25, %1
  br i1 %32, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i"
  %.07.i = phi i64 [ %34, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i" ], [ 0, %27 ]
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 %.07.i
  %34 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %35 = load ptr, ptr %33, align 8, !alias.scope !1014, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !1017
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
  %45 = getelementptr inbounds [16 x i8], ptr %30, i64 %.1.i
  %46 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #29
          to label %40 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

49:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E.exit"
  %50 = sub nuw i64 %1, %25
  %51 = sub nuw i64 %.sroa.11.0.i, %50
  %52 = getelementptr inbounds [16 x i8], ptr %24, i64 %50
  %53 = icmp eq i64 %.sroa.11.0.i, %50
  br i1 %53, label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit17", label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %49, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15"
  %.07.i14 = phi i64 [ %55, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166.exit.i15" ], [ 0, %49 ]
  %54 = getelementptr inbounds [16 x i8], ptr %52, i64 %.07.i14
  %55 = add nuw i64 %.07.i14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %56 = load ptr, ptr %54, align 8, !alias.scope !1024, !nonnull !5, !noundef !5
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !1027
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
  %66 = getelementptr inbounds [16 x i8], ptr %52, i64 %.1.i16
  %67 = add i64 %.1.i16, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #29
          to label %61 unwind label %68

common.resume:                                    ; preds = %80, %61, %.body
  %common.resume.op = phi { ptr, i32 } [ %64, %61 ], [ %43, %.body ], [ %83, %80 ]
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
  %.pr = load i64, ptr %31, align 8, !alias.scope !1028
  %.pre = load ptr, ptr %3, align 8, !alias.scope !1028
  br label %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit"

"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split", %27
  %70 = phi ptr [ %.pre, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split" ], [ %24, %27 ]
  %71 = phi i64 [ %.pr, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exitthread-pre-split" ], [ %.sroa.11.0.i, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit", %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %74, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i" ], [ 0, %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit" ]
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 %.07.i.i.i
  %74 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %75 = load ptr, ptr %73, align 8, !alias.scope !1041, !noalias !1028, !nonnull !5, !noundef !5
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !1044
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i"

78:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82d4cbf98b011b66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i" unwind label %82, !noalias !1028

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
  %85 = getelementptr inbounds [16 x i8], ptr %70, i64 %.1.i.i.i
  %86 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"(ptr noalias noundef nonnull align 8 dereferenceable(16) %85) #29
          to label %80 unwind label %87, !noalias !1028

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !1028
  unreachable

"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE.exit": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989.exit.i.i.i", %"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !1048
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1045, !noalias !1050, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1045, !noalias !1050, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not17.i = icmp ult i64 %17, %8
  br i1 %.not17.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i, %20 ], [ %.0.i, %18 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27), !noalias !1054
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1051, !noalias !1056, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1051, !noalias !1056, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not17.i = icmp ult i64 %17, %8
  br i1 %.not17.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i, %20 ], [ %.0.i, %18 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %21, %20 ], [ %15, %18 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %20 ], [ %19, %18 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h28067cbb0bb40a7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !55, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %17, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h575abee628b8b6b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !55, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %17, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h59caaa9259364a9fE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not = icmp ult i64 %10, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %10, %13
  store i64 %.0, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds [48 x i8], ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h28e412aaeba57a5aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [48 x i8], ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h638cc8d84fd4c12eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %19 = load i64, ptr %5, align 8, !alias.scope !1060, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1060, !noundef !5
  %22 = load i64, ptr %3, align 8, !alias.scope !1060, !noundef !5
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds [48 x i8], ptr %31, i64 %21
  %33 = getelementptr inbounds [48 x i8], ptr %31, i64 %30
  %34 = mul i64 %25, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !1057
  store i64 %30, ptr %20, align 8, !alias.scope !1060
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %4
  %38 = mul i64 %26, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1057
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
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4b055244d8c11bd7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [96 x i8], ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb94f67ebc629c46cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %19 = load i64, ptr %5, align 8, !alias.scope !1066, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1066, !noundef !5
  %22 = load i64, ptr %3, align 8, !alias.scope !1066, !noundef !5
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !1066, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds [96 x i8], ptr %31, i64 %21
  %33 = getelementptr inbounds [96 x i8], ptr %31, i64 %30
  %34 = mul i64 %25, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !1063
  store i64 %30, ptr %20, align 8, !alias.scope !1066
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !1066, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds [96 x i8], ptr %36, i64 %4
  %38 = mul i64 %26, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1063
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %22, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit": ; preds = %39, %33, %.noexc, %3
  %11 = load i64, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, %11
  %15 = load i64, ptr %8, align 8, !noundef !5
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %14, %16
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %.0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load i64, ptr %6, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  ret void

22:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75f04fc4fe6dbd97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %23 = load i64, ptr %8, align 8, !alias.scope !1072, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1072, !noundef !5
  %26 = load i64, ptr %6, align 8, !alias.scope !1072, !noundef !5
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
  %35 = load ptr, ptr %0, align 8, !alias.scope !1072, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %25
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %34
  %38 = shl i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1069
  store i64 %34, ptr %24, align 8, !alias.scope !1072
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166.exit"

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !alias.scope !1072, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %7
  %42 = shl i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !1069
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %22, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit": ; preds = %39, %33, %.noexc, %3
  %11 = load i64, ptr %6, align 8, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %13, %11
  %15 = load i64, ptr %8, align 8, !noundef !5
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %14, %16
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %.0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load i64, ptr %6, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  ret void

22:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h64ff50d8d491161dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %23 = load i64, ptr %8, align 8, !alias.scope !1078, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1078, !noundef !5
  %26 = load i64, ptr %6, align 8, !alias.scope !1078, !noundef !5
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
  %35 = load ptr, ptr %0, align 8, !alias.scope !1078, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %25
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %34
  %38 = shl i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !1075
  store i64 %34, ptr %24, align 8, !alias.scope !1078
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166.exit"

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !alias.scope !1078, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %7
  %42 = shl i64 %30, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !1075
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
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -64
  %14 = getelementptr i8, ptr %11, i64 80
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !55, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !445, !invariant.load !5
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 8)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = add i64 %7, -1
  %13 = and i64 %12, -112
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  %18 = tail call noundef zeroext i1 %17(ptr noundef align 1 %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h425da9cc114582f9E"(ptr noundef nonnull align 8 initializes((7448, 7456)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h5552cb0aff8e98c6E"(ptr noundef nonnull align 8 initializes((2840, 2848)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17h5807e41e7fe7f33dE"(ptr noundef nonnull align 8 initializes((24, 32)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc2921815e137f6aeE"(ptr noundef nonnull align 8 initializes((2072, 2080)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = atomicrmw or ptr %5, i64 4294967296 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h273a9a766a01cb9dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7448
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2816
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2832
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2840
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7424
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7440
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7448
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2064
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2072
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
  %.sroa.4.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx, align 8
  %.sroa.5.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %.sroa.5.0..0.3.sroa_idx, align 8
  %.sroa.6.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h22091735db6c38e8E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2816
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2824
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2832
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2840
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h2c49e4a3d9898d9eE.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2816
  %16 = load i64, ptr %15, align 8, !noalias !1081, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1081
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2824
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1081
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2816
  %23 = load i64, ptr %22, align 8, !noalias !1081, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1081
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2824
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1081
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h3c99def764fcad64E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
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
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  %11 = cmpxchg ptr %9, i64 0, i64 %10 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %11, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hf90e414bffe2f3c8E.llvm.16633494844240028166.exit"
  %13 = load i64, ptr %.sroa.07.0.i, align 8, !noalias !1084, !noundef !5
  %14 = add i64 %13, 32
  store i64 %14, ptr %4, align 8, !noalias !1084
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %16 = cmpxchg ptr %15, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1084
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
  %19 = load i64, ptr %.sroa.07.0.i22, align 8, !noalias !1084, !noundef !5
  %20 = add i64 %19, 32
  store i64 %20, ptr %4, align 8, !noalias !1084
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 8
  %22 = cmpxchg ptr %21, i64 0, i64 %10 acq_rel acquire, align 8, !noalias !1084
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h579bb73a451aff26E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2056
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2064
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2072
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hea9e8c6edda278e7E.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2048
  %16 = load i64, ptr %15, align 8, !noalias !1087, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1087
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 2056
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1087
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2048
  %23 = load i64, ptr %22, align 8, !noalias !1087, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1087
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 2056
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1087
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf8927af273878e53E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7424
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7424
  %10 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7432
  store ptr null, ptr %.sroa.4.0..0.3.sroa_idx.i, align 8
  %.sroa.5.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7440
  store i64 %10, ptr %.sroa.5.0..0.3.sroa_idx.i, align 8
  %.sroa.6.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7448
  store i64 0, ptr %.sroa.6.0..0.3.sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %12 = ptrtoint ptr %5 to i64
  %13 = cmpxchg ptr %11, i64 0, i64 %12 acq_rel acquire, align 8
  %.sroa.07.0.in.i = extractvalue { i64, i1 } %13, 0
  %.sroa.07.0.i = inttoptr i64 %.sroa.07.0.in.i to ptr
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h37eb214a3626afd8E.llvm.16633494844240028166.exit"
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 7424
  %16 = load i64, ptr %15, align 8, !noalias !1090, !noundef !5
  %17 = add i64 %16, 32
  store i64 %17, ptr %9, align 8, !noalias !1090
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 7432
  %19 = cmpxchg ptr %18, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1090
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 7424
  %23 = load i64, ptr %22, align 8, !noalias !1090, !noundef !5
  %24 = add i64 %23, 32
  store i64 %24, ptr %9, align 8, !noalias !1090
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i22, i64 7432
  %26 = cmpxchg ptr %25, i64 0, i64 %12 acq_rel acquire, align 8, !noalias !1090
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h448d6880a8a4e10fE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h904d3413be1cce3fE"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((56, 57)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %15 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h98dd165ea639b2dcE"(ptr noalias noundef writeonly sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %6 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %7, i64 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %11, %14
  %.sink = phi i64 [ 1, %14 ], [ 1, %11 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [232 x i8], ptr %1, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 232, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heb47129c76889dbdE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = shl nuw nsw i64 1, %4
  %9 = atomicrmw or ptr %7, i64 %8 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h17444ef756a5a023E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(64) initializes((0, 24)) %0) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h2a5becf56dd7c5b5E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(2080) initializes((2048, 2072)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hff4298191aa9a73aE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(7456) initializes((7424, 7448)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h1a7311547dbe14bbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h246dda7dc7b1fa2eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h3316fd2c0a2ff618E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17h3b0bc526bdfe599bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2816
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f1bd5dd0a8b69beE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7424
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6a7afd73bc32d76aE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %11 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc0e77e8d29d3405dE.llvm.16633494844240028166(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %8, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %11, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, 32
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2f0ffb0486b767bcE.llvm.16633494844240028166(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, i8 noundef %2, i8 noundef %3)
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  ret ptr %.fca.1.extract
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h1ac76ff6c5d9d66bE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hc0670c01489736c1E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h275f699afd9dff8eE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hd98e4373d6373d27E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb28683f5ea8e760fE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17hf4134fccb6743278E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hf133634f29908f91E"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7432
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.11, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.13) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.16) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit

_ZN4core4sync6atomic11atomic_load17h0cd9a770806d9659E.llvm.16633494844240028166.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i64, ptr %0, align 8, !range !502, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !445, !noundef !5
  %9 = tail call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %.critedge, %16, %13
  ret void

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %12, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %15)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c65bf7dc1ff9e75E", ptr %18, align 8
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.40.llvm.16633494844240028166, ptr %4, align 8, !alias.scope !1093, !noalias !1096
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !1093, !noalias !1096
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !1093, !noalias !1096
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !1093, !noalias !1096
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !1093, !noalias !1096
  call void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.b6235adf8eee3f05646b2ac1b4573566.37.llvm.16633494844240028166, i64 noundef 13, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196ee24e8f5dbd53E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !491, !invariant.load !5
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !445, !invariant.load !5
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #22
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc74e022124c21f45E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !491, !invariant.load !5
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !445, !invariant.load !5
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #22
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE.llvm.16633494844240028166"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  %3 = load i64, ptr %0, align 8, !range !1099, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !1100, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7tracing4span4Span3log17hec43ba3be1da64bbE.llvm.16633494844240028166(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4) unnamed_addr #5 {
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %15 = load i64, ptr %14, align 8, !range !1101, !noundef !5
  %switch.tableidx = add nsw i64 %15, -1
  %16 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %15
  %.0 = select i1 %16, i64 %switch.offset, i64 5
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.0, i64 %17)
  %.off = add nsw i8 %.0.i, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %19, label %.critedge

19:                                               ; preds = %13, %30, %5
  ret void

.critedge:                                        ; preds = %13
  %20 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !nonnull !5
  %27 = call noundef zeroext i1 %26(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %0, align 8, !range !502, !noundef !5
  %.not114 = icmp eq i64 %29, 2
  br i1 %.not114, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit"

30:                                               ; preds = %.critedge, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %19

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit": ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract = extractvalue { ptr, i64 } %31, 0
  %32 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %31, 1
  %spec.select = select i1 %32, i64 undef, i64 %.fca.1.extract
  %spec.select194 = select i1 %32, i64 2, i64 1
  %33 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract4, null
  %.fca.1.extract5 = extractvalue { ptr, i64 } %33, 1
  %.sroa.561.sroa.4.0 = select i1 %34, i64 undef, i64 %.fca.1.extract5
  %.sroa.059.0 = select i1 %34, i64 2, i64 1
  %35 = call { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = call noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
  store i64 %39, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %trunc.i = trunc nuw i32 %36 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %37, i32 undef
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %3, ptr %43, align 8, !alias.scope !1105, !noalias !1102
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1105, !noalias !1102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1105, !noalias !1102
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.44, ptr %44, align 8, !alias.scope !1107
  %.sroa.27.80..sroa_idx128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx128, align 8, !alias.scope !1107
  %.sroa.28.80..sroa_idx130 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %8, ptr %.sroa.28.80..sroa_idx130, align 8, !alias.scope !1107
  %.sroa.29.80..sroa_idx132 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx132, align 8, !alias.scope !1107
  %.sroa.30.80..sroa_idx134 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx134, align 8, !alias.scope !1107
  store i64 %spec.select194, ptr %9, align 8, !alias.scope !1105, !noalias !1102
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1102
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %spec.select, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !1102
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.059.0, ptr %45, align 8, !alias.scope !1105, !noalias !1102
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.fca.0.extract4, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1102
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.561.sroa.4.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !1102
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %36, ptr %46, align 8, !alias.scope !1105, !noalias !1102
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %.sroa.510.0.i, ptr %47, align 4, !alias.scope !1105, !noalias !1102
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.41, ptr %48, align 8, !alias.scope !1105, !noalias !1102
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.42, ptr %49, align 8, !alias.scope !1105, !noalias !1102
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  call void %51(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit125": ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %52, 0
  %53 = icmp eq ptr %.fca.0.extract12, null
  %.fca.1.extract13 = extractvalue { ptr, i64 } %52, 1
  %spec.select195 = select i1 %53, i64 undef, i64 %.fca.1.extract13
  %spec.select196 = select i1 %53, i64 2, i64 1
  %54 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %.fca.0.extract17 = extractvalue { ptr, i64 } %54, 0
  %55 = icmp eq ptr %.fca.0.extract17, null
  %.fca.1.extract18 = extractvalue { ptr, i64 } %54, 1
  %.sroa.5110.sroa.4.0 = select i1 %55, i64 undef, i64 %.fca.1.extract18
  %.sroa.0108.0 = select i1 %55, i64 2, i64 1
  %56 = call { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = extractvalue { i32, i32 } %56, 1
  %.sroa.0176.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4177.0.copyload = load i64, ptr %.sroa.4177.0..sroa_idx, align 8
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5178.0.copyload = load ptr, ptr %.sroa.5178.0..sroa_idx, align 8
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6179.0.copyload = load i64, ptr %.sroa.6179.0..sroa_idx, align 8
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.7180.0.copyload = load ptr, ptr %.sroa.7180.0..sroa_idx, align 8
  %.sroa.8181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8181.0.copyload = load i64, ptr %.sroa.8181.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %trunc.i119 = trunc nuw i32 %57 to i1
  %.sroa.510.0.i120 = select i1 %trunc.i119, i32 %58, i32 undef
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %3, ptr %59, align 8, !alias.scope !1111, !noalias !1108
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i121, align 8, !alias.scope !1111, !noalias !1108
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i122, align 8, !alias.scope !1111, !noalias !1108
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0176.0.copyload, ptr %60, align 8, !alias.scope !1113
  %.sroa.27156.80..sroa_idx157 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %.sroa.4177.0.copyload, ptr %.sroa.27156.80..sroa_idx157, align 8, !alias.scope !1113
  %.sroa.28159.80..sroa_idx160 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.sroa.5178.0.copyload, ptr %.sroa.28159.80..sroa_idx160, align 8, !alias.scope !1113
  %.sroa.29162.80..sroa_idx163 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %.sroa.6179.0.copyload, ptr %.sroa.29162.80..sroa_idx163, align 8, !alias.scope !1113
  %.sroa.30165.80..sroa_idx166 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %.sroa.7180.0.copyload, ptr %.sroa.30165.80..sroa_idx166, align 8, !alias.scope !1113
  %.sroa.31168.80..sroa_idx169 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %.sroa.8181.0.copyload, ptr %.sroa.31168.80..sroa_idx169, align 8, !alias.scope !1113
  store i64 %spec.select196, ptr %6, align 8, !alias.scope !1111, !noalias !1108
  %.sroa.53.0..sroa_idx4.i123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.fca.0.extract12, ptr %.sroa.53.0..sroa_idx4.i123, align 8, !noalias !1108
  %.sroa.53.i116.sroa.4.0..sroa.53.0..sroa_idx4.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %spec.select195, ptr %.sroa.53.i116.sroa.4.0..sroa.53.0..sroa_idx4.i123.sroa_idx, align 8, !noalias !1108
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0108.0, ptr %61, align 8, !alias.scope !1111, !noalias !1108
  %.sroa.57.0..sroa_idx8.i124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.fca.0.extract17, ptr %.sroa.57.0..sroa_idx8.i124, align 8, !noalias !1108
  %.sroa.57.i115.sroa.4.0..sroa.57.0..sroa_idx8.i124.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.5110.sroa.4.0, ptr %.sroa.57.i115.sroa.4.0..sroa.57.0..sroa_idx8.i124.sroa_idx, align 8, !noalias !1108
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %57, ptr %62, align 8, !alias.scope !1111, !noalias !1108
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %.sroa.510.0.i120, ptr %63, align 4, !alias.scope !1111, !noalias !1108
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.41, ptr %64, align 8, !alias.scope !1111, !noalias !1108
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.42, ptr %65, align 8, !alias.scope !1111, !noalias !1108
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !5, !nonnull !5
  call void %67(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2d5ca7cc3c30f5d1E"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h47aadb820e066caaE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3c1a73bef31299b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.46, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b6235adf8eee3f05646b2ac1b4573566.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7619614916d53047E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc639226b180f50dbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h172d66144246e767E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6235adf8eee3f05646b2ac1b4573566.27)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1114, !noalias !1121, !noundef !5
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1114, !noalias !1121, !noundef !5
  %.not.i.i.i = icmp ult i64 %20, %22
  %23 = select i1 %.not.i.i.i, i64 0, i64 %22
  %.0.i.i.i = sub nuw i64 %20, %23
  %24 = sub i64 %22, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %24, %15
  br i1 %.not17.i.i.i, label %25, label %27

25:                                               ; preds = %17
  %26 = sub nuw i64 %15, %24
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
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %27 ], [ %.0.i.i.i, %25 ], [ 0, %.noexc ]
  %.sroa.5.0.i.i = phi i64 [ %28, %27 ], [ %22, %25 ], [ 0, %.noexc ]
  %.sroa.11.0.i.i = phi i64 [ 0, %27 ], [ %26, %25 ], [ 0, %.noexc ]
  %32 = load ptr, ptr %1, align 8, !alias.scope !1125, !noalias !1126, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 %.sroa.0.0.i.i
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %.sroa.5.0.i.i
  %35 = getelementptr inbounds [32 x i8], ptr %32, i64 %.sroa.11.0.i.i
  store ptr %33, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff29fc791fa21c13E.llvm.16633494844240028166"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %36 unwind label %29

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d61ba47d172433E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83d11d76c8dbbff7E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hf0fb25f95126b36fE(ptr noundef nonnull align 4) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h17a677f577b712f5E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

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
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd822a3020856608E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h7d2d95b984424b6fE"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h172d66144246e767E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2412f402961c2db5E.llvm.7874984997195834122"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6f680dd631e2507E.llvm.7874984997195834122(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$flume..async..RecvStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hd7d76ec94274a460E.llvm.15766365797701117379"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he93365ae945bbf53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5208923429a1fa8dE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h777593bfa9dd4db0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he15c7d676cf530d0E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9469fb9e534ff20E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he8d36b6e9ed251a5E.llvm.6910714394678848989(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sqlx_sqlite..value..SqliteValue$u5d$$GT$$GT$17h32201f6031f27825E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hf95e23cda833a283E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h436ba68d14e84088E.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e6e94c17d56d651E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0098265777987827E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE: argument 0"}
!13 = distinct !{!13, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E"}
!17 = !{!18, !15, !12, !7}
!18 = distinct !{!18, !19, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bd138d95ababc1dE: argument 0"}
!19 = distinct !{!19, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bd138d95ababc1dE"}
!20 = !{!21, !22, !23, !10}
!21 = distinct !{!21, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 1"}
!22 = distinct !{!22, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h70bcac7831bd1fa1E: argument 2"}
!23 = distinct !{!23, !13, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4762df74ab81597eE: argument 1"}
!24 = !{!25, !27, !10}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E"}
!29 = !{!30, !31, !32, !15, !21, !22, !12, !23, !7}
!30 = distinct !{!30, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1e8d2ecc554893dbE: argument 1"}
!31 = distinct !{!31, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10eea79e4e5c24f8E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h53f22ebc7991210aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h53f22ebc7991210aE"}
!34 = !{!15, !21, !12, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E: argument 0"}
!37 = distinct !{!37, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E: argument 0"}
!40 = distinct !{!40, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E"}
!44 = !{!45, !42, !39, !36}
!45 = distinct !{!45, !46, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bd138d95ababc1dE: argument 0"}
!46 = distinct !{!46, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bd138d95ababc1dE"}
!47 = !{!48, !49, !50, !51, !52}
!48 = distinct !{!48, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E: argument 1"}
!49 = distinct !{!49, !43, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he350e62e347aa2f8E: argument 2"}
!50 = distinct !{!50, !40, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E: argument 1"}
!51 = distinct !{!51, !40, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c21175c8dde60f8E: argument 2"}
!52 = distinct !{!52, !37, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha429bb5d32eb8500E: argument 1"}
!53 = !{!42, !48, !39, !50, !52}
!54 = !{!36, !52}
!55 = !{i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12futures_core6stream6Stream9size_hint17hea1940484d2317efE: argument 0"}
!58 = distinct !{!58, !"_ZN12futures_core6stream6Stream9size_hint17hea1940484d2317efE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 1"}
!61 = distinct !{!61, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 1"}
!64 = distinct !{!64, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 1"}
!67 = distinct !{!67, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882"}
!68 = !{!69, !66, !63, !60}
!69 = distinct !{!69, !70, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E: argument 0"}
!70 = distinct !{!70, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1adbef6f8ce11c0E"}
!71 = !{!72, !73, !74, !75, !76, !77}
!72 = distinct !{!72, !67, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 0"}
!73 = distinct !{!73, !67, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h217613f8dd209406E.llvm.4387265947332733882: argument 2"}
!74 = distinct !{!74, !64, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 0"}
!75 = distinct !{!75, !64, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h4e95ab54a811e04eE.llvm.4387265947332733882: argument 2"}
!76 = distinct !{!76, !61, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 0"}
!77 = distinct !{!77, !61, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hc7337bd67ac191f8E: argument 2"}
!78 = !{!66, !63, !60}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!81 = distinct !{!81, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!82 = !{i64 0, i64 19}
!83 = !{!84}
!84 = distinct !{!84, !81, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!85 = !{!80, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 1"}
!88 = distinct !{!88, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!91 = distinct !{!91, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!94 = distinct !{!94, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!95 = !{!96, !93, !90, !87}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!98 = !{!99, !100, !101, !102, !103, !104}
!99 = distinct !{!99, !94, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!100 = distinct !{!100, !94, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!101 = distinct !{!101, !91, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!102 = distinct !{!102, !91, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!103 = distinct !{!103, !88, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 0"}
!104 = distinct !{!104, !88, !"_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17hb4a4524963f378a0E: argument 2"}
!105 = !{i64 1}
!106 = !{!99, !93, !100, !101, !90, !102, !103, !87, !104}
!107 = !{!93, !90, !87}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!110 = distinct !{!110, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!113 = !{!109, !112}
!114 = !{i8 0, i8 4}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9572f6dfe1bb7E: argument 0"}
!117 = distinct !{!117, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9572f6dfe1bb7E"}
!118 = distinct !{!118, !119, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h1b5191cfbd9b37d6E: argument 0"}
!119 = distinct !{!119, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h1b5191cfbd9b37d6E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!122 = distinct !{!122, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!125 = distinct !{!125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!126 = !{!127, !124, !121}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!129 = !{!130, !131, !132, !133}
!130 = distinct !{!130, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!131 = distinct !{!131, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!132 = distinct !{!132, !122, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!133 = distinct !{!133, !122, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!134 = !{!130, !124, !131, !132, !121, !133}
!135 = !{!124, !121}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!138 = distinct !{!138, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E: argument 1"}
!143 = distinct !{!143, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E: argument 1"}
!146 = distinct !{!146, !"_ZN4core3pin12Pin$LT$P$GT$3set17h9249e079e4217955E"}
!147 = !{!137, !140}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7c39f920c2665b3E: argument 0"}
!150 = distinct !{!150, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7c39f920c2665b3E"}
!151 = distinct !{!151, !152, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hc1165f2cdf5e69c6E: argument 0"}
!152 = distinct !{!152, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17hc1165f2cdf5e69c6E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E: argument 1"}
!155 = distinct !{!155, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 1"}
!158 = distinct !{!158, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 1"}
!161 = distinct !{!161, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882"}
!162 = !{!163, !160, !157}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb43d9f47642fa11dE: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb43d9f47642fa11dE"}
!165 = !{!166, !167, !168, !169}
!166 = distinct !{!166, !161, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 0"}
!167 = distinct !{!167, !161, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha7ed4ebf4ff9dc3aE.llvm.4387265947332733882: argument 2"}
!168 = distinct !{!168, !158, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 0"}
!169 = distinct !{!169, !158, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h59fa7909823da2d6E: argument 2"}
!170 = !{!166, !160, !167, !168, !157, !169}
!171 = !{!160, !157}
!172 = !{i64 0, i64 4}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE: argument 1"}
!175 = distinct !{!175, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h212adee43d3585bbE: argument 0"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E: argument 1"}
!180 = distinct !{!180, !"_ZN4core3pin12Pin$LT$P$GT$3set17h77a6c76b479ed3f4E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr160drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$17h52f3e5646c18e2beE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr160drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_policy_repository_sql..PolicyRow$GT$$GT$17h52f3e5646c18e2beE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7bdff7ef98623b7E: argument 0"}
!186 = distinct !{!186, !"_ZN9sqlx_core8query_as25QueryAs$LT$DB$C$O$C$A$GT$5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7bdff7ef98623b7E"}
!187 = distinct !{!187, !188, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h9dff9c389abe89e7E: argument 0"}
!188 = distinct !{!188, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h9dff9c389abe89e7E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E: argument 1"}
!191 = distinct !{!191, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 1"}
!194 = distinct !{!194, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 1"}
!197 = distinct !{!197, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882"}
!198 = !{!199, !196, !193}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e7f3d6051b75838E: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1e7f3d6051b75838E"}
!201 = !{!202, !203, !204, !205}
!202 = distinct !{!202, !197, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 0"}
!203 = distinct !{!203, !197, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc0c4698ac3a6f5b1E.llvm.4387265947332733882: argument 2"}
!204 = distinct !{!204, !194, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 0"}
!205 = distinct !{!205, !194, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h02a18780b8ce0cf3E: argument 2"}
!206 = !{!202, !196, !203, !204, !193, !205}
!207 = !{!196, !193}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E: argument 1"}
!210 = distinct !{!210, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h240ac72b5baec806E: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E: argument 1"}
!215 = distinct !{!215, !"_ZN4core3pin12Pin$LT$P$GT$3set17h2b301d846579a063E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr165drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$17hdb24b831fb40d56fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr165drop_in_place$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$ockam_abac..policy..storage..resource_type_policy_repository_sql..PolicyRow$GT$$GT$17hdb24b831fb40d56fE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211d6c9a06531ba1E: argument 0"}
!221 = distinct !{!221, !"_ZN9sqlx_core8executor8Executor12execute_many28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h211d6c9a06531ba1E"}
!222 = distinct !{!222, !223, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h79013b201e194fffE: argument 0"}
!223 = distinct !{!223, !"_ZN53_$LT$F$u20$as$u20$futures_core..future..TryFuture$GT$8try_poll17h79013b201e194fffE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 1"}
!226 = distinct !{!226, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 1"}
!229 = distinct !{!229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E"}
!230 = !{!231, !228, !225}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25cae3f5ba71b7b3E"}
!233 = !{!234, !235, !236, !237}
!234 = distinct !{!234, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 0"}
!235 = distinct !{!235, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hafe63236367a40c6E: argument 2"}
!236 = distinct !{!236, !226, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 0"}
!237 = distinct !{!237, !226, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h215e3a5d84c830bfE: argument 2"}
!238 = !{!234, !228, !235, !236, !225, !237}
!239 = !{!228, !225}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 0"}
!242 = distinct !{!242, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba838e7ca2354e00E.llvm.16633494844240028166: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E: argument 1"}
!247 = distinct !{!247, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E: argument 1"}
!250 = distinct !{!250, !"_ZN4core3pin12Pin$LT$P$GT$3set17h02b25face24cd069E"}
!251 = !{!241, !244}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E: argument 1"}
!254 = distinct !{!254, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc8e796ad1c9eaaeE: argument 0"}
!257 = distinct !{!257, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc8e796ad1c9eaaeE"}
!258 = !{!259}
!259 = distinct !{!259, !254, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h909554b34ce01279E: argument 0"}
!260 = !{!259, !253}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE: argument 1"}
!263 = distinct !{!263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf9c6cba52535d7a9E: argument 0"}
!266 = distinct !{!266, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf9c6cba52535d7a9E"}
!267 = !{!268}
!268 = distinct !{!268, !263, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h32b654ef159ae91eE: argument 0"}
!269 = !{!268, !262}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 1"}
!272 = distinct !{!272, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E: argument 0"}
!275 = distinct !{!275, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E"}
!276 = !{!277}
!277 = distinct !{!277, !272, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 0"}
!278 = !{!277, !271}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 1"}
!281 = distinct !{!281, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E: argument 0"}
!284 = distinct !{!284, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf11435a980e14ce0E"}
!285 = !{!286}
!286 = distinct !{!286, !281, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h91434dc8bf97e778E: argument 0"}
!287 = !{!286, !280}
!288 = !{!289, !291, !293, !295}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122: argument 0"}
!290 = distinct !{!290, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122"}
!291 = distinct !{!291, !292, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2b7a55d907e9a935E: argument 0"}
!292 = distinct !{!292, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h2b7a55d907e9a935E"}
!293 = distinct !{!293, !294, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266: argument 1"}
!294 = distinct !{!294, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266"}
!295 = distinct !{!295, !296, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E: argument 1"}
!296 = distinct !{!296, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E"}
!297 = !{!298, !299}
!298 = distinct !{!298, !294, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had407f96aeab3ff5E.llvm.17316549881917752266: argument 0"}
!299 = distinct !{!299, !296, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcbf7a6c79e2a349E: argument 0"}
!300 = !{!301, !291, !293, !295}
!301 = distinct !{!301, !302, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122: argument 0"}
!302 = distinct !{!302, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b714716bf6df303E.llvm.7874984997195834122"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hbb3c2edcbbd23bfcE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hac32bb066f99e958E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hac32bb066f99e958E"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E: argument 1"}
!312 = distinct !{!312, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E"}
!313 = !{!314, !311}
!314 = distinct !{!314, !312, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h14e2602203be9354E: argument 0"}
!315 = !{!316, !318, !319, !321, !322, !324, !314, !311}
!316 = distinct !{!316, !317, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE: argument 0"}
!317 = distinct !{!317, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE"}
!318 = distinct !{!318, !317, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e199ddf99e077fE: argument 1"}
!319 = distinct !{!319, !320, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E: argument 0"}
!320 = distinct !{!320, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E"}
!321 = distinct !{!321, !320, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7578bcd7954f7500E: argument 1"}
!322 = distinct !{!322, !323, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE: argument 0"}
!323 = distinct !{!323, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE"}
!324 = distinct !{!324, !323, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb706cacb97a54bfaE: argument 1"}
!325 = !{!326, !328, !316, !318, !319, !321, !322, !324, !314, !311}
!326 = distinct !{!326, !327, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E: argument 0"}
!327 = distinct !{!327, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E"}
!328 = distinct !{!328, !327, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h40c538f6e5651ad8E: argument 1"}
!329 = !{!330, !332, !333, !335, !337, !326, !328, !316, !318, !319, !321, !322, !324, !314, !311}
!330 = distinct !{!330, !331, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E: argument 0"}
!331 = distinct !{!331, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E"}
!332 = distinct !{!332, !331, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c29b1fa5d33af35E: argument 1"}
!333 = distinct !{!333, !334, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE: argument 0"}
!334 = distinct !{!334, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c6fa47ffbfab16eE"}
!335 = distinct !{!335, !336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E: argument 0"}
!336 = distinct !{!336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E"}
!337 = distinct !{!337, !336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15fc32d0db74fd20E: argument 1"}
!338 = !{!330, !335, !337, !326, !328, !316, !318, !319, !321, !322, !324, !314, !311}
!339 = !{!330, !335, !326, !316, !319, !322, !314, !311}
!340 = !{!330, !335, !326, !316, !319, !321, !322, !324, !314, !311}
!341 = !{!314}
!342 = !{!343, !345, !346, !348, !349, !351, !352, !354, !314, !311}
!343 = distinct !{!343, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 0"}
!344 = distinct !{!344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266"}
!345 = distinct !{!345, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 1"}
!346 = distinct !{!346, !347, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 0"}
!347 = distinct !{!347, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E"}
!348 = distinct !{!348, !347, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 1"}
!349 = distinct !{!349, !350, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 0"}
!350 = distinct !{!350, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E"}
!351 = distinct !{!351, !350, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE"}
!354 = distinct !{!354, !353, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 1"}
!355 = !{!346, !349, !352, !314, !311}
!356 = !{!346, !349, !351, !352, !354, !314, !311}
!357 = !{!358, !360, !361, !363, !364, !366, !367, !369, !314, !311}
!358 = distinct !{!358, !359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 0"}
!359 = distinct !{!359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266"}
!360 = distinct !{!360, !359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdb7e42e4305355dE.llvm.17316549881917752266: argument 1"}
!361 = distinct !{!361, !362, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 0"}
!362 = distinct !{!362, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E"}
!363 = distinct !{!363, !362, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc94253271ddb0f9E: argument 1"}
!364 = distinct !{!364, !365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 0"}
!365 = distinct !{!365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E"}
!366 = distinct !{!366, !365, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e81647da73aae48E: argument 1"}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE"}
!369 = distinct !{!369, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8d03bf248f60fadE: argument 1"}
!370 = !{!361, !364, !367, !314, !311}
!371 = !{!361, !364, !366, !367, !369, !314, !311}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h6c9aff04e893ac60E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060429f53ecd7edcE.llvm.6910714394678848989: argument 0"}
!377 = distinct !{!377, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060429f53ecd7edcE.llvm.6910714394678848989"}
!378 = !{!376, !373}
!379 = !{i8 0, i8 5}
!380 = !{i64 0, i64 18}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!383 = distinct !{!383, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!386 = distinct !{!386, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E: argument 1"}
!389 = distinct !{!389, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc6f638d6114fbc33E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166: argument 0"}
!392 = distinct !{!392, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e34b593c59171c5E.llvm.16633494844240028166"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E: argument 0"}
!395 = distinct !{!395, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166: argument 0"}
!398 = distinct !{!398, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h29640cd0a6ece1daE.llvm.16633494844240028166"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE: argument 0"}
!401 = distinct !{!401, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166: argument 0"}
!404 = distinct !{!404, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9a186e19aac29c69E.llvm.16633494844240028166"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E: argument 0"}
!407 = distinct !{!407, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166: argument 0"}
!410 = distinct !{!410, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hc22eeae51dbcd944E.llvm.16633494844240028166"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE: argument 0"}
!413 = distinct !{!413, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166: argument 0"}
!416 = distinct !{!416, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd07d749a2e0f8e0bE.llvm.16633494844240028166"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E: argument 0"}
!419 = distinct !{!419, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E: argument 0"}
!422 = distinct !{!422, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4c5315e4acb08fb2E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E: argument 0"}
!425 = distinct !{!425, !"_ZN3std4sync6poison10map_result17h66dbf75462fd56b8E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE: argument 0"}
!428 = distinct !{!428, !"_ZN3std4sync6poison10map_result17h574d2bf4d3f23bceE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E: argument 0"}
!431 = distinct !{!431, !"_ZN3std4sync6poison10map_result17h3319ab81db425c69E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE: argument 0"}
!434 = distinct !{!434, !"_ZN3std4sync6poison10map_result17hf400b8fc79f2905eE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E: argument 0"}
!437 = distinct !{!437, !"_ZN3std4sync6poison10map_result17h3bbefaa7924ba952E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfcc20699b512f673E.llvm.16633494844240028166"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166: argument 0"}
!443 = distinct !{!443, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"}
!444 = !{!442, !439}
!445 = !{i64 1, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e7b345c66ae8503E.llvm.16633494844240028166"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166: argument 0"}
!451 = distinct !{!451, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"}
!452 = !{!450, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08e575311dc04239E.llvm.16633494844240028166"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166: argument 0"}
!458 = distinct !{!458, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"}
!459 = !{!457, !454}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6dda31e9ab52afafE.llvm.16633494844240028166"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166: argument 0"}
!465 = distinct !{!465, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166: argument 1"}
!469 = distinct !{!469, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166"}
!470 = !{!471, !468}
!471 = distinct !{!471, !469, !"_ZN4core6result6Result2Ok17hf6b5bd82cdd631daE.llvm.16633494844240028166: argument 0"}
!472 = !{!471}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$sqlx_sqlite..column..SqliteColumn$GT$$GT$$GT$17hce9feb28f9a9464fE.llvm.6910714394678848989"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dbaa82ef74113a5E.llvm.6910714394678848989: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dbaa82ef74113a5E.llvm.6910714394678848989"}
!479 = !{!477, !474, !480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr48drop_in_place$LT$sqlx_sqlite..row..SqliteRow$GT$17h7d2061c76f8c00e3E"}
!482 = !{!477, !474}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Arc$LT$ahash..hash_map..AHashMap$LT$sqlx_core..ext..ustr..UStr$C$usize$GT$$GT$$GT$17hc82816a04a51b311E.llvm.6910714394678848989"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02199de6cf108a1E.llvm.6910714394678848989: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02199de6cf108a1E.llvm.6910714394678848989"}
!489 = !{!487, !484, !480}
!490 = !{!487, !484}
!491 = !{i64 0, i64 -9223372036854775808}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!494 = distinct !{!494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!495 = !{i64 0, i64 17}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166: argument 0"}
!501 = distinct !{!501, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.llvm.16633494844240028166"}
!502 = !{i64 0, i64 3}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 0"}
!505 = distinct !{!505, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166"}
!506 = !{!507, !508}
!507 = distinct !{!507, !505, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 1"}
!508 = distinct !{!508, !505, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h3e0924ab6497efe6E.llvm.16633494844240028166"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989: argument 0"}
!526 = distinct !{!526, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989"}
!527 = !{!525, !522, !519, !516, !513, !510}
!528 = !{i64 0, i64 16}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17hf79f15bb0a357165E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h13d3dae1eb08a786E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h13d3dae1eb08a786E"}
!535 = !{i64 0, i64 25}
!536 = !{!533, !530}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h00fb579b64bdb2aaE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h90ef767c78e11c30E.llvm.6910714394678848989: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h90ef767c78e11c30E.llvm.6910714394678848989"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6910714394678848989: argument 0"}
!545 = distinct !{!545, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6910714394678848989"}
!546 = !{!544, !541, !538}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95f597987acc427aE.llvm.6910714394678848989: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95f597987acc427aE.llvm.6910714394678848989"}
!550 = !{!551, !553, !555, !557}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!559 = !{i64 0, i64 -9223372036854775807}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!569 = !{!570, !572, !574, !576}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!578 = !{!579, !581, !583, !585}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!587 = !{i8 0, i8 15}
!588 = !{!589, !591, !593, !595}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!597 = !{!598, !600, !602, !604}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!606 = !{!607, !609, !611, !613}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!615 = !{!616, !618, !620, !622}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!624 = !{!625, !627, !629, !631}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!633 = !{!634, !636, !638, !640}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!642 = !{!643, !645, !647, !649}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!660 = !{!661, !663, !665, !667}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h196edcdbb65abc83E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hc07619f6ded04473E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E"}
!675 = !{!673, !670}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989: argument 0"}
!681 = distinct !{!681, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989"}
!682 = !{!683, !685, !677}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3a5416c76523811E.llvm.6910714394678848989"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h53e90594a68f0074E"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18596e4c9dc09311E"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a8dc4668ceb4783E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h02e1476a5872f986E"}
!699 = !{!700, !697}
!700 = distinct !{!700, !701, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989: argument 0"}
!701 = distinct !{!701, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa2dcc814d18fdc0E.llvm.6910714394678848989"}
!702 = !{!703, !705, !697}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h129c8739518c332fE.llvm.6910714394678848989"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hb39e83b253b994f1E.llvm.6910714394678848989"}
!707 = !{i8 0, i8 10}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!711 = !{!712, !709}
!712 = distinct !{!712, !713, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989: argument 0"}
!713 = distinct !{!713, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989"}
!714 = !{!715, !717, !709}
!715 = distinct !{!715, !716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!725 = !{!726, !723, !720}
!726 = distinct !{!726, !727, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989: argument 0"}
!727 = distinct !{!727, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989"}
!728 = !{!723, !720}
!729 = !{!730, !732, !723, !720}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!740 = !{!741, !738, !735}
!741 = distinct !{!741, !742, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989: argument 0"}
!742 = distinct !{!742, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed43e2cc180bae67E.llvm.6910714394678848989"}
!743 = !{!738, !735}
!744 = !{!745, !747, !738, !735}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h37db25106d89fd5cE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr178drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h37db25106d89fd5cE"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr182drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6fe97e7942f44e2dE.llvm.6910714394678848989"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr150drop_in_place$LT$sqlx_sqlite..connection..worker..rendezvous_oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$$GT$17h3b753fd1d3ca1b3fE"}
!757 = !{!758, !760, !753, !755, !750}
!758 = distinct !{!758, !759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989: argument 0"}
!759 = distinct !{!759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ca74d3c382150c7E.llvm.6910714394678848989"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr205drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hda8a3580225b3c4aE.llvm.6910714394678848989"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!765 = !{!766, !763}
!766 = distinct !{!766, !767, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989: argument 0"}
!767 = distinct !{!767, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989"}
!768 = !{!769, !771, !763}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h0d3ac04f36eff22dE"}
!776 = !{!777, !774}
!777 = distinct !{!777, !778, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989: argument 0"}
!778 = distinct !{!778, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c682a5f50506e11E.llvm.6910714394678848989"}
!779 = !{!780, !782, !774}
!780 = distinct !{!780, !781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb899a19f244635acE.llvm.6910714394678848989"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd629e217eb2e0cf6E.llvm.6910714394678848989"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h1dad8554469b09baE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr154drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$17h1dad8554469b09baE"}
!787 = !{!788, !785}
!788 = distinct !{!788, !789, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989: argument 0"}
!789 = distinct !{!789, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e87dfbdbd92b718E.llvm.6910714394678848989"}
!790 = !{!791, !793, !785}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f5a49ebbbf1112E.llvm.6910714394678848989: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f5a49ebbbf1112E.llvm.6910714394678848989"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_sqlite..statement..SqliteStatement$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h95bb2e918a91a6d4E.llvm.6910714394678848989"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hb411167bc46c66ebE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr181drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hb411167bc46c66ebE"}
!798 = !{!799, !796}
!799 = distinct !{!799, !800, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989: argument 0"}
!800 = distinct !{!800, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4774eae8a1af03E.llvm.6910714394678848989"}
!801 = !{!802, !804, !796}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f46cb548a97ca8dE.llvm.6910714394678848989: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f46cb548a97ca8dE.llvm.6910714394678848989"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$sqlx_core..describe..Describe$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h15ddeb27f2df88efE.llvm.6910714394678848989"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17he2645170020014aaE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr60drop_in_place$LT$sqlx_sqlite..arguments..SqliteArguments$GT$17h8322ff45cb2c11d6E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hdcb408b8294e2b46E.llvm.6910714394678848989: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17hdcb408b8294e2b46E.llvm.6910714394678848989"}
!815 = !{!816, !813, !810, !807}
!816 = distinct !{!816, !817, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989: argument 0"}
!817 = distinct !{!817, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76aa429001fbe6bE.llvm.6910714394678848989"}
!818 = !{!813, !810, !807}
!819 = !{!820, !822, !813, !810, !807}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c39780845b668fE.llvm.6910714394678848989: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c39780845b668fE.llvm.6910714394678848989"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$$GT$17he0ab2e77bc10e64aE.llvm.6910714394678848989"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr192drop_in_place$LT$flume..Sender$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17h31ddfe1aa9d9fba5E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989: argument 0"}
!829 = distinct !{!829, !"_ZN64_$LT$flume..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9fa452d17524d1E.llvm.6910714394678848989"}
!830 = !{!828, !825}
!831 = !{!832, !834, !825}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2ee150d5581a40E.llvm.6910714394678848989: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2ee150d5581a40E.llvm.6910714394678848989"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr216drop_in_place$LT$alloc..sync..Arc$LT$flume..Shared$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$$GT$17h49c850517d73c702E.llvm.6910714394678848989"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h22a303ad4e52403dE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h071bf29fc22218d4E.llvm.6910714394678848989"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h68eb99f9b93de6edE.llvm.6910714394678848989"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0247e6782fd09cbbE.llvm.6910714394678848989"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396642c60ed0f3fE.llvm.6910714394678848989"}
!851 = !{!849, !846, !843, !840, !837}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E: argument 0"}
!854 = distinct !{!854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc28bd9ee7741e64E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166: argument 0"}
!857 = distinct !{!857, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h7696c40819dfbf4bE.llvm.16633494844240028166"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166: argument 0"}
!860 = distinct !{!860, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17ha1a7a3932dd38e46E.llvm.16633494844240028166"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166: argument 0"}
!863 = distinct !{!863, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h68d9e5e4ebd4fe3aE.llvm.16633494844240028166"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166: argument 0"}
!866 = distinct !{!866, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h661f0b429faf370cE.llvm.16633494844240028166"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hb5c7b8d355f6995eE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hf2761afe3fd358b3E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E: argument 1"}
!887 = distinct !{!887, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!890 = distinct !{!890, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!891 = !{!892, !889, !893, !886, !883}
!892 = distinct !{!892, !890, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!893 = distinct !{!893, !887, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h0f33b6f316412b22E: argument 0"}
!894 = !{!889, !886, !883}
!895 = !{!892, !893}
!896 = !{!886, !883}
!897 = !{!893}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!903 = distinct !{!903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!904 = !{!902, !899, !905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E"}
!907 = !{!902, !899, !883}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.16633494844240028166"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.16633494844240028166"}
!914 = !{!912, !909, !915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E"}
!917 = !{!912, !909, !883}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3250c454035fb132E.llvm.6910714394678848989: argument 0"}
!920 = distinct !{!920, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3250c454035fb132E.llvm.6910714394678848989"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr245drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17h612a7c10525a97c6E"}
!923 = !{!921}
!924 = !{!919}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hbffa813b641ca7c4E.llvm.6910714394678848989"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.6910714394678848989: argument 0"}
!930 = distinct !{!930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h094c09532f793606E.llvm.6910714394678848989"}
!931 = !{!929, !926, !932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.llvm.6910714394678848989: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr176drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$$LP$sqlx_sqlite..connection..worker..Command$C$tracing..span..Span$RP$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h771fc39b7ee974f8E.llvm.6910714394678848989"}
!934 = !{!919, !921, !883}
!935 = !{!929, !926, !919, !921, !883}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h6d0e3cbbf2ec02bbE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17ha0e412b35cca98bfE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17h9ada008ad3403811E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166: argument 1"}
!962 = distinct !{!962, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h52b1a6f89bc3b3adE.llvm.16633494844240028166: argument 0"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!968 = !{!969, !966, !964, !961}
!969 = distinct !{!969, !967, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!970 = !{!966, !961}
!971 = !{!969, !964}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 1"}
!974 = distinct !{!974, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 0"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 1"}
!979 = distinct !{!979, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"}
!980 = !{!981, !978, !976, !973}
!981 = distinct !{!981, !979, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 0"}
!982 = !{!978, !973}
!983 = !{!981, !976}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hea11d81783443508E.llvm.16633494844240028166: argument 0"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!991 = distinct !{!991, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!992 = !{!993, !990, !988, !985}
!993 = distinct !{!993, !991, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!994 = !{!990, !985}
!995 = !{!993, !988}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!1002 = !{!1003, !1000, !1004, !997}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!1004 = distinct !{!1004, !998, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h2fc49c05d071d777E: argument 0"}
!1005 = !{!1000, !997}
!1006 = !{!1003, !1004}
!1007 = !{!1004}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!1013 = distinct !{!1013, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!1014 = !{!1012, !1009, !1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE"}
!1017 = !{!1012, !1009}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.16633494844240028166"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166: argument 0"}
!1023 = distinct !{!1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.16633494844240028166"}
!1024 = !{!1022, !1019, !1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE"}
!1027 = !{!1022, !1019}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea2bfd3ecb6d3259E.llvm.6910714394678848989: argument 0"}
!1030 = distinct !{!1030, !"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea2bfd3ecb6d3259E.llvm.6910714394678848989"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr325drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$$GT$17hd57f303492e3376fE"}
!1033 = !{!1031}
!1034 = !{!1029}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$GT$17hf57e01d2f80068bbE.llvm.6910714394678848989"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.6910714394678848989: argument 0"}
!1040 = distinct !{!1040, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73460efd7c0a4beE.llvm.6910714394678848989"}
!1041 = !{!1039, !1036, !1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.llvm.6910714394678848989: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr256drop_in_place$LT$$u5b$alloc..sync..Arc$LT$flume..Hook$LT$core..result..Result$LT$either..Either$LT$sqlx_sqlite..query_result..SqliteQueryResult$C$sqlx_sqlite..row..SqliteRow$GT$$C$sqlx_core..error..Error$GT$$C$dyn$u20$flume..signal..Signal$GT$$GT$$u5d$$GT$17h9f3a4825ab37c02aE.llvm.6910714394678848989"}
!1044 = !{!1039, !1036, !1029, !1031}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 1"}
!1047 = distinct !{!1047, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E"}
!1048 = !{!1049, !1046}
!1049 = distinct !{!1049, !1047, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6600d299eabd6de7E: argument 0"}
!1050 = !{!1049}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 1"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E"}
!1054 = !{!1055, !1052}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c20139dff8051b8E: argument 0"}
!1056 = !{!1055}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0b68c7005eb58d24E"}
!1060 = !{!1058, !1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9cc2b62f72f4427eE.llvm.16633494844240028166"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3f99e7bf24b55207E"}
!1066 = !{!1064, !1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h33bbf8e9332764deE.llvm.16633494844240028166"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hbcdef445137ab46aE"}
!1072 = !{!1070, !1073}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166: argument 0"}
!1074 = distinct !{!1074, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h5eef1ba585068ea6E.llvm.16633494844240028166"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h6a5847d12ba19f64E"}
!1078 = !{!1076, !1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h9a3a1e5310c2114eE.llvm.16633494844240028166"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166: argument 0"}
!1083 = distinct !{!1083, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h17ece7b2a1a465a1E.llvm.16633494844240028166"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE: argument 0"}
!1086 = distinct !{!1086, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17he1dfd2f1618e3f8dE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd45a7216afe99170E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E: argument 0"}
!1092 = distinct !{!1092, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h86c402b0c846dd99E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166"}
!1096 = !{!1097, !1098}
!1097 = distinct !{!1097, !1095, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 1"}
!1098 = distinct !{!1098, !1095, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.16633494844240028166: argument 2"}
!1099 = !{i64 1, i64 6}
!1100 = !{i64 0, i64 6}
!1101 = !{i64 0, i64 5}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!1104 = distinct !{!1104, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!1107 = !{!1106, !1103}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!1110 = distinct !{!1110, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!1113 = !{!1112, !1109}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE"}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 1"}
!1118 = distinct !{!1118, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E"}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166"}
!1121 = !{!1122, !1123, !1124}
!1122 = distinct !{!1122, !1116, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2bb1e8bee0ac5d4fE: argument 0"}
!1123 = distinct !{!1123, !1118, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h534cef3de6aac4f8E: argument 0"}
!1124 = distinct !{!1124, !1120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h8f2f9c4dee560d8fE.llvm.16633494844240028166: argument 0"}
!1125 = !{!1117, !1119}
!1126 = !{!1123, !1124}
