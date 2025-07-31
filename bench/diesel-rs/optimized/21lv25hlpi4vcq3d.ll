; ModuleID = 'bench/diesel-rs/original/21lv25hlpi4vcq3d.ll'
source_filename = "bench/diesel-rs/original/21lv25hlpi4vcq3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5bf90de322b617f1007da5947dda79be.2.llvm.14418932532550506065 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.5bf90de322b617f1007da5947dda79be.3.llvm.14418932532550506065 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr529drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd8eda0a766b0ec4E.llvm.14418932532550506065", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb392994412b96aadE.llvm.14418932532550506065", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.38.llvm.14120354283954932956 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !6
  store i64 %11, ptr %7, align 8, !noalias !6
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !6
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !5
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  store i64 %15, ptr %6, align 8, !noalias !11
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  br label %_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  tail call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !14
  store i8 -1, ptr %5, align 1, !noalias !14
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  store i64 %24, ptr %4, align 8, !noalias !19
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !30, !alias.scope !31, !noalias !32, !noundef !5
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !35
  store i64 %29, ptr %3, align 8, !noalias !35
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !35
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN125_$LT$diesel..query_builder..returning_clause..NoReturningClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfc2377369481569eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7dae0450978c7265E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = load i64, ptr %2, align 8, !range !45, !alias.scope !42, !noalias !46, !noundef !5
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread30"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !42, !noalias !46, !nonnull !5, !align !48, !noundef !5
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.5bf90de322b617f1007da5947dda79be.2.llvm.14418932532550506065, i64 noundef 7), !noalias !42
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !49
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread30": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !42, !noalias !46, !nonnull !5, !align !56, !noundef !5
  store i8 0, ptr %9, align 1, !noalias !49
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %3
  %10 = and i64 %5, 6
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread24"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread24": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !57, !noalias !60, !nonnull !5, !align !56, !noundef !5
  %.sroa.6.0.in.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i27 = load ptr, ptr %.sroa.6.0.in.i26, align 8, !alias.scope !57, !noalias !60, !nonnull !5, !align !56, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !49
  call void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h7f23a1c1a3a2bc0aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %12), !noalias !62
  %13 = load i64, ptr %4, align 8, !range !63, !noalias !49, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %15, label %18

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !57, !noalias !60, !nonnull !5, !align !56, !noundef !5
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956(i64 noundef 8, i64 noundef 8), !noalias !64
  store ptr %1, ptr %16, align 8, !noalias !64
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.38.llvm.14120354283954932956), !noalias !62
  br label %18

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread24"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !49
  br label %18

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread30", %17
  store i64 -9223372036854775798, ptr %0, align 8
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread24"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !49
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h1ee7e3cce038a766E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [5 x i32], align 4
  %5 = alloca { { i32, [5 x i32] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !align !56, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !67, !noalias !70, !noundef !5
  invoke void @"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E.exit" unwind label %56

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E.exit": ; preds = %4
  %13 = load ptr, ptr %7, align 8, !alias.scope !73, !noalias !76, !noundef !5
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E.exit"
  %17 = load i8, ptr %15, align 8, !range !78, !alias.scope !73, !noalias !76, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %18 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit" unwind label %.body.thread

19:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E.exit"
  %20 = load ptr, ptr %15, align 8, !alias.scope !73, !noalias !76, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = ptrtoint ptr %13 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx, align 8
  %22 = load i32, ptr %8, align 8, !range !79, !alias.scope !80, !noundef !5
  switch i32 %22, label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit" [
    i32 3, label %25
    i32 1, label %23
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

.body.thread:                                     ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body:                                            ; preds = %36
  %28 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5) #26
  br i1 %trunc, label %.thread, label %53

"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit": ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %trunc = trunc nuw i8 %17 to i1
  br i1 %trunc, label %29, label %30

29:                                               ; preds = %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit"
  %.sroa.07.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  br label %30

30:                                               ; preds = %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit", %29
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %29 ], [ 7, %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit" ]
  store i32 %.sroa.07.0, ptr %5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %18, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !87, !noalias !90, !noundef !5
  %34 = load i64, ptr %1, align 8, !alias.scope !87, !noalias !90, !noundef !5
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33)
          to label %._crit_edge.i unwind label %.body, !noalias !90

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !87, !noalias !90
  br label %37

37:                                               ; preds = %._crit_edge.i, %30
  %38 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %33, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !87, !noalias !90, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { { i32, [5 x i32] }, i8, [7 x i8] }, ptr %40, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %42 = load i64, ptr %32, align 8, !alias.scope !87, !noalias !90, !noundef !5
  %43 = add i64 %42, 1
  store i64 %43, ptr %32, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %44

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %50, %47, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %44, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

44:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %45 = load i32, ptr %6, align 8, !range !79, !alias.scope !92, !noundef !5
  switch i32 %45, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %50
    i32 1, label %47
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %50, %47
  %.val3.sink.i = phi i64 [ %.val1.i, %47 ], [ %.val3.i, %50 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %46, align 8, !alias.scope !92, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !92
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %48, align 8, !alias.scope !92, !noundef !5
  %49 = icmp eq i64 %.val1.i, 0
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3.i = load i64, ptr %51, align 8, !alias.scope !92, !noundef !5
  %52 = icmp eq i64 %.val3.i, 0
  br i1 %52, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit": ; preds = %25, %23, %19, %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

53:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body50 = phi { ptr, i32 } [ %27, %.body.thread ], [ %28, %.body ]
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
  br label %.thread

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.thread:                                          ; preds = %53, %.body, %56
  %.pn34 = phi { ptr, i32 } [ %57, %56 ], [ %28, %.body ], [ %eh.lpad-body50, %53 ]
  resume { ptr, i32 } %.pn34

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %.thread unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h32d3230f394fe247E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [5 x i32], align 4
  %5 = alloca { { i32, [5 x i32] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = load ptr, ptr %2, align 8, !alias.scope !95, !noalias !98, !nonnull !5, !align !48, !noundef !5
  %11 = load ptr, ptr %10, align 8, !alias.scope !101, !noalias !104, !nonnull !5, !align !56, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !101, !noalias !104, !noundef !5
  invoke void @"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE.exit" unwind label %58

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE.exit": ; preds = %4
  %14 = load ptr, ptr %7, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE.exit"
  %18 = load i8, ptr %16, align 8, !range !78, !alias.scope !107, !noalias !110, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %19 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1 %3)
          to label %30 unwind label %.body.thread, !range !30

20:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE.exit"
  %21 = load ptr, ptr %16, align 8, !alias.scope !107, !noalias !110, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = ptrtoint ptr %14 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx, align 8
  %23 = load i32, ptr %8, align 8, !range !79, !alias.scope !112, !noundef !5
  switch i32 %23, label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit" [
    i32 3, label %26
    i32 1, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

.body.thread:                                     ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %55

.body:                                            ; preds = %38
  %29 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5) #26
  br i1 %trunc, label %.thread, label %55

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %trunc = trunc nuw i8 %18 to i1
  br i1 %trunc, label %31, label %32

31:                                               ; preds = %30
  %.sroa.07.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  br label %32

32:                                               ; preds = %30, %31
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %31 ], [ 7, %30 ]
  store i32 %.sroa.07.0, ptr %5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %19, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %36 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %35)
          to label %._crit_edge.i unwind label %.body, !noalias !122

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !119, !noalias !122
  br label %39

39:                                               ; preds = %._crit_edge.i, %32
  %40 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !119, !noalias !122, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { { i32, [5 x i32] }, i8, [7 x i8] }, ptr %42, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %44 = load i64, ptr %34, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %34, align 8, !alias.scope !119, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %46

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %52, %49, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %46, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

46:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %47 = load i32, ptr %6, align 8, !range !79, !alias.scope !124, !noundef !5
  switch i32 %47, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %52
    i32 1, label %49
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %52, %49
  %.val3.sink.i = phi i64 [ %.val1.i, %49 ], [ %.val3.i, %52 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %48, align 8, !alias.scope !124, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !124
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %50, align 8, !alias.scope !124, !noundef !5
  %51 = icmp eq i64 %.val1.i, 0
  br i1 %51, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3.i = load i64, ptr %53, align 8, !alias.scope !124, !noundef !5
  %54 = icmp eq i64 %.val3.i, 0
  br i1 %54, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit": ; preds = %26, %24, %20, %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

55:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body50 = phi { ptr, i32 } [ %28, %.body.thread ], [ %29, %.body ]
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
  br label %.thread

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.thread:                                          ; preds = %55, %.body, %58
  %.pn34 = phi { ptr, i32 } [ %59, %58 ], [ %29, %.body ], [ %eh.lpad-body50, %55 ]
  resume { ptr, i32 } %.pn34

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %.thread unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h3909977cd403c939E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [5 x i32], align 4
  %5 = alloca { { i32, [5 x i32] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %10 = load ptr, ptr %2, align 8, !alias.scope !127, !noalias !130, !nonnull !5, !align !48, !noundef !5
  %11 = load ptr, ptr %10, align 8, !alias.scope !133, !noalias !136, !nonnull !5, !align !56, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !133, !noalias !136, !noundef !5
  invoke void @"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E.exit" unwind label %57

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E.exit": ; preds = %4
  %14 = load ptr, ptr %7, align 8, !alias.scope !139, !noalias !142, !noundef !5
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E.exit"
  %18 = load i8, ptr %16, align 8, !range !78, !alias.scope !139, !noalias !142, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %19 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit" unwind label %.body.thread

20:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E.exit"
  %21 = load ptr, ptr %16, align 8, !alias.scope !139, !noalias !142, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = ptrtoint ptr %14 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx, align 8
  %23 = load i32, ptr %8, align 8, !range !79, !alias.scope !144, !noundef !5
  switch i32 %23, label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit" [
    i32 3, label %26
    i32 1, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

.body.thread:                                     ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %54

.body:                                            ; preds = %37
  %29 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5) #26
  br i1 %trunc, label %.thread, label %54

"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit": ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %trunc = trunc nuw i8 %18 to i1
  br i1 %trunc, label %30, label %31

30:                                               ; preds = %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit"
  %.sroa.07.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  br label %31

31:                                               ; preds = %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit", %30
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %30 ], [ 7, %"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E.exit" ]
  store i32 %.sroa.07.0, ptr %5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %19, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !151, !noalias !154, !noundef !5
  %35 = load i64, ptr %1, align 8, !alias.scope !151, !noalias !154, !noundef !5
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34)
          to label %._crit_edge.i unwind label %.body, !noalias !154

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !151, !noalias !154
  br label %38

38:                                               ; preds = %._crit_edge.i, %31
  %39 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !151, !noalias !154, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { { i32, [5 x i32] }, i8, [7 x i8] }, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %43 = load i64, ptr %33, align 8, !alias.scope !151, !noalias !154, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %33, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %45

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %51, %48, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %45, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

45:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %46 = load i32, ptr %6, align 8, !range !79, !alias.scope !156, !noundef !5
  switch i32 %46, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %51
    i32 1, label %48
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %51, %48
  %.val3.sink.i = phi i64 [ %.val1.i, %48 ], [ %.val3.i, %51 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %47, align 8, !alias.scope !156, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !156
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %49, align 8, !alias.scope !156, !noundef !5
  %50 = icmp eq i64 %.val1.i, 0
  br i1 %50, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3.i = load i64, ptr %52, align 8, !alias.scope !156, !noundef !5
  %53 = icmp eq i64 %.val3.i, 0
  br i1 %53, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit": ; preds = %26, %24, %20, %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

54:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body50 = phi { ptr, i32 } [ %28, %.body.thread ], [ %29, %.body ]
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
  br label %.thread

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.thread:                                          ; preds = %54, %.body, %57
  %.pn34 = phi { ptr, i32 } [ %58, %57 ], [ %29, %.body ], [ %eh.lpad-body50, %54 ]
  resume { ptr, i32 } %.pn34

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %.thread unwind label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h5ed3034b69d1455aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [5 x i32], align 4
  %5 = alloca { { i32, [5 x i32] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !alias.scope !159, !noalias !162, !nonnull !5, !align !56, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !159, !noalias !162, !noundef !5
  invoke void @"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E.exit" unwind label %57

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E.exit": ; preds = %4
  %13 = load ptr, ptr %7, align 8, !alias.scope !165, !noalias !168, !noundef !5
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E.exit"
  %17 = load i8, ptr %15, align 8, !range !78, !alias.scope !165, !noalias !168, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %18 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1 %3)
          to label %29 unwind label %.body.thread, !range !30

19:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E.exit"
  %20 = load ptr, ptr %15, align 8, !alias.scope !165, !noalias !168, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = ptrtoint ptr %13 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx, align 8
  %22 = load i32, ptr %8, align 8, !range !79, !alias.scope !170, !noundef !5
  switch i32 %22, label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit" [
    i32 3, label %25
    i32 1, label %23
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

.body.thread:                                     ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %54

.body:                                            ; preds = %37
  %28 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5) #26
  br i1 %trunc, label %.thread, label %54

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %trunc = trunc nuw i8 %17 to i1
  br i1 %trunc, label %30, label %31

30:                                               ; preds = %29
  %.sroa.07.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  br label %31

31:                                               ; preds = %29, %30
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %30 ], [ 7, %29 ]
  store i32 %.sroa.07.0, ptr %5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %18, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %35 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34)
          to label %._crit_edge.i unwind label %.body, !noalias !180

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !177, !noalias !180
  br label %38

38:                                               ; preds = %._crit_edge.i, %31
  %39 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !177, !noalias !180, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { { i32, [5 x i32] }, i8, [7 x i8] }, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %43 = load i64, ptr %33, align 8, !alias.scope !177, !noalias !180, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %33, align 8, !alias.scope !177, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %45

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %51, %48, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %45, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

45:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %46 = load i32, ptr %6, align 8, !range !79, !alias.scope !182, !noundef !5
  switch i32 %46, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %51
    i32 1, label %48
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %51, %48
  %.val3.sink.i = phi i64 [ %.val1.i, %48 ], [ %.val3.i, %51 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %47, align 8, !alias.scope !182, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !182
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %49, align 8, !alias.scope !182, !noundef !5
  %50 = icmp eq i64 %.val1.i, 0
  br i1 %50, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3.i = load i64, ptr %52, align 8, !alias.scope !182, !noundef !5
  %53 = icmp eq i64 %.val3.i, 0
  br i1 %53, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit": ; preds = %25, %23, %19, %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

54:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body50 = phi { ptr, i32 } [ %27, %.body.thread ], [ %28, %.body ]
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
  br label %.thread

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.thread:                                          ; preds = %54, %.body, %57
  %.pn34 = phi { ptr, i32 } [ %58, %57 ], [ %28, %.body ], [ %eh.lpad-body50, %54 ]
  resume { ptr, i32 } %.pn34

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %.thread unwind label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN175_$LT$diesel..sqlite..connection..bind_collector..SqliteBindCollector$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$diesel..sqlite..backend..Sqlite$GT$$GT$16push_bound_value17h7f23a1c1a3a2bc0aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [5 x i32], align 4
  %5 = alloca { { i32, [5 x i32] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i32, [5 x i32] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN6diesel6sqlite5types125_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$i64$GT$6to_sql17h216919acb427acc2E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %55

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !alias.scope !185, !noalias !188, !noundef !5
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %12, label %14, label %17

14:                                               ; preds = %10
  %15 = load i8, ptr %13, align 8, !range !78, !alias.scope !185, !noalias !188, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %16 = invoke noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17haab07e4726bc5299E"(ptr noalias noundef nonnull align 1 %3)
          to label %27 unwind label %.body.thread, !range !30

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !alias.scope !185, !noalias !188, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %19 = ptrtoint ptr %11 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %.sroa.321.sroa.2.0..sroa.321.0..sroa_idx.sroa_idx, align 8
  %20 = load i32, ptr %8, align 8, !range !79, !alias.scope !190, !noundef !5
  switch i32 %20, label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit" [
    i32 3, label %23
    i32 1, label %21
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

.body.thread:                                     ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %52

.body:                                            ; preds = %35
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5) #26
  br i1 %trunc, label %.thread, label %52

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %trunc = trunc nuw i8 %15 to i1
  br i1 %trunc, label %28, label %29

28:                                               ; preds = %27
  %.sroa.07.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  br label %29

29:                                               ; preds = %27, %28
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %28 ], [ 7, %27 ]
  store i32 %.sroa.07.0, ptr %5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %16, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !197, !noalias !200, !noundef !5
  %33 = load i64, ptr %1, align 8, !alias.scope !197, !noalias !200, !noundef !5
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
          to label %._crit_edge.i unwind label %.body, !noalias !200

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !197, !noalias !200
  br label %36

36:                                               ; preds = %._crit_edge.i, %29
  %37 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %32, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !197, !noalias !200, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { { i32, [5 x i32] }, i8, [7 x i8] }, ptr %39, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %41 = load i64, ptr %31, align 8, !alias.scope !197, !noalias !200, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %31, align 8, !alias.scope !197, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %43

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %49, %46, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %43, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit"

43:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %44 = load i32, ptr %6, align 8, !range !79, !alias.scope !202, !noundef !5
  switch i32 %44, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %49
    i32 1, label %46
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %49, %46
  %.val3.sink.i = phi i64 [ %.val1.i, %46 ], [ %.val3.i, %49 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %45, align 8, !alias.scope !202, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !202
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %47, align 8, !alias.scope !202, !noundef !5
  %48 = icmp eq i64 %.val1.i, 0
  br i1 %48, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val3.i = load i64, ptr %50, align 8, !alias.scope !202, !noundef !5
  %51 = icmp eq i64 %.val3.i, 0
  br i1 %51, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE.exit": ; preds = %23, %21, %17, %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

52:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body50 = phi { ptr, i32 } [ %25, %.body.thread ], [ %26, %.body ]
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #26
  br label %.thread

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.thread:                                          ; preds = %52, %.body, %55
  %.pn34 = phi { ptr, i32 } [ %56, %55 ], [ %26, %.body ], [ %eh.lpad-body50, %52 ]
  resume { ptr, i32 } %.pn34

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %.thread unwind label %53
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h417f9ecefb3a10faE.llvm.14418932532550506065(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h8cf695a3f87419a4E.llvm.14418932532550506065() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb392994412b96aadE.llvm.14418932532550506065"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = load ptr, ptr %6, align 8, !alias.scope !208, !noalias !210, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !205, !noalias !213, !nonnull !5, !align !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i64, ptr %11, align 8, !range !4, !alias.scope !222, !noalias !223, !noundef !5
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !220, !noalias !224, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !222, !noalias !223, !noundef !5
  %21 = load i128, ptr %.val.i.i, align 8, !alias.scope !220, !noalias !224, !noundef !5
  %22 = icmp eq i128 %20, %21
  br label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -40
  %.val2.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !222, !noalias !223, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %.val4.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !220, !noalias !224, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i.i": ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !220, !noalias !224, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !222, !noalias !223, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !225, !noalias !229
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -16
  %.val6.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !222, !noalias !223, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %.val8.i.i.i.i = load i64, ptr %31, align 8, !alias.scope !220, !noalias !224, !noundef !5
  %.not.i9.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  br i1 %.not.i9.i.i.i.i, label %32, label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %.val7.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !220, !noalias !224, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %9, i64 -24
  %.val5.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !222, !noalias !223, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !230
  %35 = getelementptr inbounds i8, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.val7.i.i.i.i, i64 %.val6.i.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 1 %.val5.i.i.i.i, ptr noundef nonnull readonly %35, ptr noundef nonnull readonly align 1 %.val7.i.i.i.i, ptr noundef nonnull readonly %36), !noalias !229
  %37 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !229
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !230
  br label %_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit

_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE.exit: ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i.i", %29, %32
  %.0.shrunk.i.i.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i.i" ], [ %38, %32 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.14418932532550506065"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !234, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !234, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !234, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !243
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !243, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !243, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !243, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !243
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load i32, ptr %0, align 8, !range !79, !alias.scope !250, !noundef !5
  switch i32 %2, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit" [
    i32 3, label %7
    i32 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i": ; preds = %7, %4
  %.val3.sink.i = phi i64 [ %.val1.i, %4 ], [ %.val3.i, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %3, align 8, !alias.scope !250, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, 0) %.val3.sink.i, i64 noundef 1) #27, !noalias !250
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !250, !noundef !5
  %6 = icmp eq i64 %.val1.i, 0
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %8, align 8, !alias.scope !250, !noundef !5
  %9 = icmp eq i64 %.val3.i, 0
  br i1 %9, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i"

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split.i", %4, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd8eda0a766b0ec4E.llvm.14418932532550506065"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !79, !noundef !5
  switch i32 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit" [
    i32 3, label %7
    i32 1, label %4
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #27
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !5
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = load i64, ptr %0, align 8, !alias.scope !256, !noalias !253, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !256, !noalias !253, !noundef !5
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !256
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !256
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !258
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !261
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !261
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !261
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !261
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !261, !noundef !5
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !261, !noundef !5
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfe3d611eb9aef1e2E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.14418932532550506065(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf3347c6b4f5b5ffbE.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.14418932532550506065(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !266
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !266
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !266, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !269
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !269
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !272, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !272, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !272, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !272
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !272
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !272
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !269
  store i64 %123, ptr %48, align 8, !alias.scope !269
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !275
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !275
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !275, !noundef !5
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !278

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !279
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !279
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !279, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !279, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.14418932532550506065"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.14418932532550506065"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54210372b39c2917E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %8 unwind label %6

6:                                                ; preds = %17, %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #26
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9737f50baf6774fbE.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  br label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E.exit"

17:                                               ; preds = %13
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1462f510fdf7561E.llvm.13963191703262297798"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %17
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E.exit"

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E.exit", %11
  %storemerge = phi i64 [ 0, %11 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E.exit" ]
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E.exit": ; preds = %.noexc, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %21, align 8
  br label %20

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

24:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !287
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !290

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !291

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hce9b8573f9b9d8b6E.llvm.14418932532550506065"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9737f50baf6774fbE.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !292, !noalias !295, !noundef !5
  %9 = load ptr, ptr %0, align 8, !alias.scope !292, !noalias !295, !nonnull !5, !noundef !5
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !range !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %not..i.i.i = xor i1 %12, true
  %13 = load i128, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val4.i.i.i = load i64, ptr %14, align 8
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val8.i.i.i = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val7.i.i.i = load ptr, ptr %19, align 8, !nonnull !5
  %20 = getelementptr inbounds i8, ptr %.val7.i.i.i, i64 %.val8.i.i.i
  br label %21

21:                                               ; preds = %54, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %55, %54 ]
  %.pn = phi i64 [ %1, %3 ], [ %56, %54 ]
  %.sroa.01.0.i = and i64 %.pn, %8
  %22 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %22, align 1, !noalias !297
  %23 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.not.i36 = icmp eq i16 %24, 0
  br i1 %.not.not.i36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %21
  %25 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %54, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065.exit

.lr.ph:                                           ; preds = %21, %.backedge
  %.02237 = phi i16 [ %30, %.backedge ], [ %24, %21 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02237, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.02237, -1
  %30 = and i16 %29, %.02237
  %31 = add i64 %.sroa.01.0.i, %28
  %32 = and i64 %31, %8
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %9, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !304), !noalias !303
  %36 = getelementptr inbounds i8, ptr %34, i64 -32
  %37 = load i64, ptr %36, align 8, !range !4, !alias.scope !307, !noalias !308, !noundef !5
  %38 = icmp ne i64 %37, -9223372036854775808
  %39 = xor i1 %38, %12
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %.lr.ph
  br i1 %38, label %44, label %41

41:                                               ; preds = %40
  call void @llvm.assume(i1 %12), !noalias !303
  %42 = load i128, ptr %35, align 8, !alias.scope !307, !noalias !308, !noundef !5
  %43 = icmp eq i128 %42, %13
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065.exit, label %.backedge

.backedge:                                        ; preds = %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i", %44, %.lr.ph, %41, %50
  %.not.not.i = icmp eq i16 %30, 0
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !290

44:                                               ; preds = %40
  call void @llvm.assume(i1 %not..i.i.i), !noalias !303
  %45 = getelementptr inbounds i8, ptr %34, i64 -40
  %.val2.i.i.i = load i64, ptr %45, align 8, !alias.scope !307, !noalias !308, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i", label %.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i": ; preds = %44
  %46 = getelementptr inbounds i8, ptr %34, i64 -48
  %.val.i.i.i = load ptr, ptr %46, align 8, !alias.scope !307, !noalias !308, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %17, i64 %.val4.i.i.i), !alias.scope !312, !noalias !316
  %47 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i.i"
  %49 = getelementptr inbounds i8, ptr %34, i64 -16
  %.val6.i.i.i = load i64, ptr %49, align 8, !alias.scope !307, !noalias !308, !noundef !5
  %.not.i9.i.i.i = icmp eq i64 %.val6.i.i.i, %.val8.i.i.i
  br i1 %.not.i9.i.i.i, label %50, label %.backedge

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %34, i64 -24
  %.val5.i.i.i = load ptr, ptr %51, align 8, !alias.scope !307, !noalias !308, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !317
  %52 = getelementptr inbounds i8, ptr %.val5.i.i.i, i64 %.val8.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 1 %.val5.i.i.i, ptr noundef nonnull readonly %52, ptr noundef nonnull readonly align 1 %.val7.i.i.i, ptr noundef nonnull readonly %20), !noalias !316
  %53 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017(ptr noalias noundef nonnull align 8 dereferenceable(56) %4), !noalias !316
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !317
  br i1 %53, label %.backedge, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065.exit

54:                                               ; preds = %._crit_edge
  %55 = add i64 %.sroa.9.0.i, 16
  %56 = add i64 %.sroa.01.0.i, %55
  br label %21, !llvm.loop !291

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065.exit: ; preds = %._crit_edge, %41, %50
  %.0 = phi ptr [ %34, %50 ], [ %34, %41 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !48, !noundef !5
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !align !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i64, ptr %11, align 8, !range !4, !alias.scope !329, !noalias !327, !noundef !5
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !327, !noalias !329, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !329, !noalias !327, !noundef !5
  %21 = load i128, ptr %.val, align 8, !alias.scope !327, !noalias !329, !noundef !5
  %22 = icmp eq i128 %20, %21
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -40
  %.val2.i.i = load i64, ptr %24, align 8, !alias.scope !329, !noalias !327, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val4.i.i = load i64, ptr %25, align 8, !alias.scope !327, !noalias !329, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !alias.scope !327, !noalias !329, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !329, !noalias !327, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.val2.i.i), !alias.scope !330, !noalias !334
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -16
  %.val6.i.i = load i64, ptr %30, align 8, !alias.scope !329, !noalias !327, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.val8.i.i = load i64, ptr %31, align 8, !alias.scope !327, !noalias !329, !noundef !5
  %.not.i9.i.i = icmp eq i64 %.val6.i.i, %.val8.i.i
  br i1 %.not.i9.i.i, label %32, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.val7.i.i = load ptr, ptr %33, align 8, !alias.scope !327, !noalias !329, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %9, i64 -24
  %.val5.i.i = load ptr, ptr %34, align 8, !alias.scope !329, !noalias !327, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !335
  %35 = getelementptr inbounds i8, ptr %.val5.i.i, i64 %.val6.i.i
  %36 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %.val6.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 1 %.val5.i.i, ptr noundef nonnull readonly %35, ptr noundef nonnull readonly align 1 %.val7.i.i, ptr noundef nonnull readonly %36), !noalias !334
  %37 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !334
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !335
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE.exit": ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i", %29, %32
  %.0.shrunk.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E.exit.i.i" ], [ %38, %32 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel6sqlite5types125_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$i64$GT$6to_sql17h216919acb427acc2E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17haab07e4726bc5299E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha86d9e3c30123690E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.14120354283954932956(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_bind_param17hb5453d4fed91f5a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30d8827fef73ea96E.llvm.14120354283954932956"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1462f510fdf7561E.llvm.13963191703262297798"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { nounwind }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE"}
!9 = distinct !{!9, !10, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher9write_u6417h9b97f74f72f050beE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher9write_u6417h9b97f74f72f050beE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE"}
!17 = distinct !{!17, !16, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE: argument 1"}
!18 = !{!17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher19write_length_prefix17h8ed78656042a91b7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher19write_length_prefix17h8ed78656042a91b7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017"}
!30 = !{i8 0, i8 7}
!31 = !{!28, !25}
!32 = !{!33, !34}
!33 = distinct !{!33, !29, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017: argument 1"}
!34 = distinct !{!34, !26, !"_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE: argument 1"}
!35 = !{!36, !38, !28, !33, !25, !34}
!36 = distinct !{!36, !37, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017: argument 0"}
!37 = distinct !{!37, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017"}
!38 = distinct !{!38, !39, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017: argument 0"}
!39 = distinct !{!39, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!44 = distinct !{!44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!45 = !{i64 0, i64 5}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!48 = !{i64 8}
!49 = !{!50, !52, !53, !54}
!50 = distinct !{!50, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E: argument 0"}
!51 = distinct !{!51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E"}
!52 = distinct !{!52, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E: argument 1"}
!53 = distinct !{!53, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E: argument 2"}
!54 = distinct !{!54, !55, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2855a4fc4750369E: argument 0"}
!55 = distinct !{!55, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2855a4fc4750369E"}
!56 = !{i64 1}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!59 = distinct !{!59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!62 = !{!50, !52, !54}
!63 = !{i64 0, i64 -9223372036854775797}
!64 = !{!65, !50, !52, !53, !54}
!65 = distinct !{!65, !66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h282d12c121421a5bE.llvm.14120354283954932956: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h282d12c121421a5bE.llvm.14120354283954932956"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 1"}
!69 = distinct !{!69, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 0"}
!72 = distinct !{!72, !69, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 1"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 0"}
!78 = !{i8 0, i8 2}
!79 = !{i32 0, i32 8}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE: argument 1"}
!97 = distinct !{!97, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE"}
!98 = !{!99, !100}
!99 = distinct !{!99, !97, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE: argument 0"}
!100 = distinct !{!100, !97, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h8edde9425f26144eE: argument 2"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 1"}
!103 = distinct !{!103, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E"}
!104 = !{!105, !106, !99, !96, !100}
!105 = distinct !{!105, !103, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 0"}
!106 = distinct !{!106, !103, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 2"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 1"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 0"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E: argument 1"}
!129 = distinct !{!129, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E"}
!130 = !{!131, !132}
!131 = distinct !{!131, !129, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E: argument 0"}
!132 = distinct !{!132, !129, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h0a72c53e25000ea7E: argument 2"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 1"}
!135 = distinct !{!135, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E"}
!136 = !{!137, !138, !131, !128, !132}
!137 = distinct !{!137, !135, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 0"}
!138 = distinct !{!138, !135, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h23c3431812999604E: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 1"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 0"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 1"}
!161 = distinct !{!161, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 0"}
!164 = distinct !{!164, !161, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h65ac7b5ed6694066E: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 1"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 0"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 1"}
!187 = distinct !{!187, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9ddf7bc1eeec9c0dE: argument 0"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb74321b89749174bE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core3ops8function6FnOnce9call_once17hd64e2b614674ed1fE: argument 1"}
!210 = !{!211, !206}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065"}
!213 = !{!211, !209}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 0"}
!219 = distinct !{!219, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 1"}
!222 = !{!218, !215}
!223 = !{!221, !211, !206, !209}
!224 = !{!218, !215, !211, !206, !209}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 1"}
!229 = !{!218, !221, !215, !211, !206, !209}
!230 = !{!231, !233, !218, !221, !215, !211, !206, !209}
!231 = distinct !{!231, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE"}
!233 = distinct !{!233, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 1"}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 0"}
!255 = distinct !{!255, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfe3d611eb9aef1e2E.llvm.14418932532550506065: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfe3d611eb9aef1e2E.llvm.14418932532550506065"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!264 = distinct !{!264, !265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065: argument 0"}
!271 = distinct !{!271, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065: argument 0"}
!274 = distinct !{!274, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!278 = distinct !{!278, !41}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14418932532550506065: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14418932532550506065"}
!290 = distinct !{!290, !41}
!291 = distinct !{!291, !41}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14418932532550506065: argument 1"}
!297 = !{!298, !293, !296}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14418932532550506065: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14418932532550506065"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE"}
!303 = !{!293, !296}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 0"}
!306 = distinct !{!306, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E"}
!307 = !{!305, !301}
!308 = !{!309, !310, !293, !296}
!309 = distinct !{!309, !306, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 1"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a9ad9127ff76501E.llvm.14418932532550506065"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"}
!315 = distinct !{!315, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 1"}
!316 = !{!305, !309, !301, !310, !293, !296}
!317 = !{!318, !320, !305, !309, !301, !310, !293, !296}
!318 = distinct !{!318, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE"}
!320 = distinct !{!320, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa52604c5c1b172aE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 0"}
!326 = distinct !{!326, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58eefa1e0b652ca4E: argument 1"}
!329 = !{!325, !322}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 0"}
!332 = distinct !{!332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"}
!333 = distinct !{!333, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E: argument 1"}
!334 = !{!325, !328, !322}
!335 = !{!336, !338, !325, !328, !322}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE: argument 1"}
