; ModuleID = 'bench/diesel-rs/original/5fkixlzdmcnhldqw.ll'
source_filename = "bench/diesel-rs/original/5fkixlzdmcnhldqw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.2.llvm.9590015473903075546 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" DESC " }>, align 1
@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.3.llvm.9590015473903075546 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.4.llvm.9590015473903075546 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h3ba608e34bebcad4E.llvm.9590015473903075546", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8d7fcd088186c88aE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h716997fe8c21dc78E" }>, align 8
@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.5.llvm.9590015473903075546 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6db38ca8b997cf0aE.llvm.9590015473903075546", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98bb924781c6d94cE.llvm.9590015473903075546", ptr @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546" }>, align 8
@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.6.llvm.9590015473903075546 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$17hf23993159e1d6a00E.llvm.9590015473903075546", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h33850cf3c8405e5bE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h1d3491a3910a9ceaE" }>, align 8
@anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.7.llvm.9590015473903075546 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14edee058584ff28E.llvm.9590015473903075546", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa7fbee2e49c9ef3E.llvm.9590015473903075546", ptr @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546" }>, align 8
@anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.029e769bda2e1ca9337442813c787941.9.llvm.15067776661142033489 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.029e769bda2e1ca9337442813c787941.10.llvm.15067776661142033489 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.c5d754b239a11c64fd3a6e83a20bb62b.13.llvm.5703081208350009384 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h20a5a92c3d2f48ffE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !alias.scope !5, !noalias !8, !noundef !10
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
    i64 4, label %.thread38
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !5, !noalias !8, !nonnull !10, !align !11, !noundef !10
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !5, !noalias !8, !nonnull !10, !align !11, !noundef !10
  %10 = load i8, ptr %9, align 1, !range !12, !noalias !13, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261, i64 noundef 5), !noalias !29
  %12 = load i64, ptr %5, align 8, !range !30, !noalias !17, !noundef !10
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"

.thread38:                                        ; preds = %3
  %.sroa.6.0.in.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i14 = load ptr, ptr %.sroa.6.0.in.i13, align 8, !alias.scope !5, !noalias !8, !nonnull !10, !align !11, !noundef !10
  store i8 0, ptr %.sroa.6.0.i14, align 1, !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.029e769bda2e1ca9337442813c787941.9.llvm.15067776661142033489, i64 noundef 1), !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"

"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.029e769bda2e1ca9337442813c787941.10.llvm.15067776661142033489, i64 noundef 2), !noalias !43
  %14 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !10
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread35, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit"

.thread35:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.2.llvm.9590015473903075546, i64 noundef 6), !noalias !44
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3, %3, %3, %.thread35, %.thread38
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit", %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"
  %.sroa.0.126 = phi i64 [ %12, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread" ], [ %14, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit" ]
  store i64 %.sroa.0.126, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcf03959219691ba4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0719c598fd851fb5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc74268e94cd889ddE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17had36e7ac58f9f1c2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load i64, ptr %2, align 8, !range !4, !alias.scope !45, !noalias !48, !noundef !10
  switch i64 %5, label %17 [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"
    i64 3, label %14
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !10, !align !50, !noundef !10
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.3.llvm.9590015473903075546, i64 noundef 7), !noalias !45
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !51
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !45, !noalias !48, !nonnull !10, !align !11, !noundef !10
  store i8 0, ptr %9, align 1, !noalias !51
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !58, !noalias !61, !nonnull !10, !align !11, !noundef !10
  %.sroa.6.0.in.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i27 = load ptr, ptr %.sroa.6.0.in.i26, align 8, !alias.scope !58, !noalias !61, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h54279b362981e1d3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %11), !noalias !63
  %12 = load i64, ptr %4, align 8, !range !30, !noalias !51, !noundef !10
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %16, label %18

14:                                               ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !58, !noalias !61, !nonnull !10, !align !11, !noundef !10
  %15 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef 8, i64 noundef 8), !noalias !64
  store ptr %1, ptr %15, align 8, !noalias !64
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c5d754b239a11c64fd3a6e83a20bb62b.13.llvm.5703081208350009384), !noalias !63
  br label %17

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %17

17:                                               ; preds = %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread", %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30", %16
  store i64 -9223372036854775798, ptr %0, align 8
  br label %19

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  store i64 %12, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h00f7f5ee1409a349E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h4d143e69636554b5E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hb82f093f4154498dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hd9427c435666d9edE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98bb924781c6d94cE.llvm.9590015473903075546"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !67
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa7fbee2e49c9ef3E.llvm.9590015473903075546"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !73, !noundef !10
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !73, !noalias !74, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !74, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !74, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !73, !noalias !83, !noundef !10
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !10, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !83, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !73, !noundef !10
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !73, !noalias !90, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !90, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !90, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$17hf23993159e1d6a00E.llvm.9590015473903075546"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14edee058584ff28E.llvm.9590015473903075546"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h3ba608e34bebcad4E.llvm.9590015473903075546"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6db38ca8b997cf0aE.llvm.9590015473903075546"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h5d0fb9d599d6247fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -33843391731495674151984101692994233225, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.4.llvm.9590015473903075546, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.5.llvm.9590015473903075546, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h796cd673d5714ba5E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.6.llvm.9590015473903075546, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.7.llvm.9590015473903075546, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %19 = alloca { i64, i64, i64, i64 }, align 8
  %20 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 16
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.346 = alloca [23 x i8], align 1
  %26 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %27 = alloca { i32, [7 x i32] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %30 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  %.sroa.617.sroa.8 = alloca [6 x i64], align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %35 = icmp eq i64 %2, 0
  %extract.t368 = trunc i128 %3 to i64
  %extract370 = lshr i128 %3, 64
  %extract.t371 = trunc nuw i128 %extract370 to i64
  br i1 %35, label %36, label %51

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !102
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !10, !alias.scope !99, !noalias !106, !nonnull !10
  call void %38(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %23, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !107
  %39 = load i64, ptr %23, align 8, !range !30, !noalias !102, !noundef !10
  %40 = icmp eq i64 %39, -9223372036854775798
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.7.i.sroa.0.0.copyload221 = load i128, ptr %41, align 8, !noalias !102
  br i1 %40, label %42, label %54

42:                                               ; preds = %36
  %.sroa.7.i.sroa.8.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.7.i.sroa.8.0.copyload224 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx223, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !102
  store i128 %.sroa.7.i.sroa.0.0.copyload221, ptr %22, align 16, !noalias !102
  %.sroa.7.i.sroa.8.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload224, ptr %.sroa.7.i.sroa.8.0..sroa_idx225, align 16, !noalias !102
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d4638873501962eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %46 unwind label %44, !noalias !107

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %common.resume unwind label %49, !noalias !107

46:                                               ; preds = %42
  %47 = extractvalue { i64, ptr } %43, 0
  %48 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !102
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload221 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload221, 64
  %extract.t369 = trunc nuw i128 %extract to i64
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !107
  unreachable

common.resume:                                    ; preds = %.thread265, %99, %.thread312, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi.i, %99 ], [ %.pn77268, %.thread265 ], [ %.pn316, %.thread312 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %13, %46
  %.sink367.off0 = phi i64 [ %extract.t, %46 ], [ %extract.t368, %13 ]
  %.sink367.off64 = phi i64 [ %extract.t369, %46 ], [ %extract.t371, %13 ]
  %.sroa.14.0.ph = phi ptr [ %48, %46 ], [ undef, %13 ]
  %.sroa.12123.0.ph = phi i64 [ %47, %46 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload224, %46 ], [ undef, %13 ]
  %.sroa.6117.sroa.7.0.insert.ext = zext i64 %.sink367.off64 to i128
  %.sroa.6117.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6117.sroa.7.0.insert.ext, 64
  %.sroa.6117.sroa.0.0.insert.ext = zext i64 %.sink367.off0 to i128
  %.sroa.6117.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6117.sroa.7.0.insert.shift, %.sroa.6117.sroa.0.0.insert.ext
  store i128 %.sroa.6117.sroa.0.0.insert.insert, ptr %34, align 16
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4169.0..sroa_idx, align 16
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.sroa.12123.0.ph, ptr %.sroa.5170.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %8, ptr %.sroa.7171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !10, !nonnull !10
  invoke void %53(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %33, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %56 unwind label %.thread273

54:                                               ; preds = %36
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload221, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !102
  %.sroa.6117.sroa.7.0.insert.ext130 = shl i128 %.sroa.7.i.sroa.0.0.copyload221, 64
  %.sroa.6117.sroa.0.0.insert.ext126 = zext i64 %39 to i128
  %.sroa.6117.sroa.0.0.insert.insert128 = or disjoint i128 %.sroa.6117.sroa.7.0.insert.ext130, %.sroa.6117.sroa.0.0.insert.ext126
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6117.sroa.0.0.insert.insert128, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3176.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %238

.thread273:                                       ; preds = %51, %183, %68, %180
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread265

56:                                               ; preds = %51
  %57 = load i64, ptr %33, align 8, !range !30, !noundef !10
  %58 = icmp eq i64 %57, -9223372036854775798
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load i8, ptr %59, align 8
  br i1 %58, label %61, label %63

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %77, label %65

63:                                               ; preds = %56
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %64, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %60, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %241

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %66 = load i64, ptr %.sroa.5170.0..sroa_idx, align 8, !range !73, !alias.scope !111, !noalias !116, !noundef !10
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !119
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !10, !alias.scope !114, !noalias !120, !nonnull !10
  invoke void %70(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread273

.noexc:                                           ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %71 = load i64, ptr %21, align 8, !range !30, !alias.scope !124, !noalias !126, !noundef !10
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6137.8.copyload139 = load i64, ptr %73, align 8, !alias.scope !127, !noalias !128
  %.sroa.10140.8..sroa_idx142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10140.8.copyload143 = load ptr, ptr %.sroa.10140.8..sroa_idx142, align 8, !alias.scope !127, !noalias !128
  %.sroa.11.8..sroa_idx145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.8.copyload146 = load i64, ptr %.sroa.11.8..sroa_idx145, align 8, !alias.scope !127, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !119
  br i1 %72, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread290", label %168

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread": ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !111, !noalias !116, !nonnull !10, !noundef !10
  %76 = load i64, ptr %.sroa.4169.0..sroa_idx, align 16, !alias.scope !111, !noalias !116, !noundef !10
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread290"

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %30, ptr noundef nonnull align 16 dereferenceable(48) %34, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %79 = load i64, ptr %78, align 8, !alias.scope !145, !noalias !146, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8, !alias.scope !145, !noalias !146, !noundef !10
  %82 = xor i64 %79, 8317987319222330741
  %83 = xor i64 %81, 7237128888997146477
  %84 = xor i64 %79, 7816392313619706465
  %85 = xor i64 %81, 8387220255154660723
  store i64 %82, ptr %20, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !147
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !147
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !148

.noexc.i:                                         ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !137
  %86 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !156, !noalias !137, !noundef !10
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %89 = load i64, ptr %88, align 8, !alias.scope !156, !noalias !137, !noundef !10
  %90 = or i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !155, !noundef !10
  %93 = xor i64 %92, %90
  store i64 %93, ptr %91, align 8, !noalias !155
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !148

.noexc9.i:                                        ; preds = %.noexc.i
  %94 = load i64, ptr %19, align 8, !noalias !155, !noundef !10
  %95 = xor i64 %94, %90
  store i64 %95, ptr %19, align 8, !noalias !155
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !155, !noundef !10
  %98 = xor i64 %97, 255
  store i64 %98, ptr %96, align 8, !noalias !155
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %.loopexit.split-lp.i, !noalias !148

.loopexit.i:                                      ; preds = %.noexc11.i, %154
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp.i:                             ; preds = %164, %.noexc9.i, %.noexc.i, %77
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #14
          to label %common.resume unwind label %166, !noalias !157

100:                                              ; preds = %.noexc9.i
  %101 = load i64, ptr %19, align 8, !noalias !155, !noundef !10
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !155, !noundef !10
  %104 = xor i64 %103, %101
  %105 = load i64, ptr %96, align 8, !noalias !155, !noundef !10
  %106 = xor i64 %104, %105
  %107 = load i64, ptr %91, align 8, !noalias !155, !noundef !10
  %108 = xor i64 %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %109 = lshr i64 %108, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !166, !noalias !167, !noundef !10
  %113 = load ptr, ptr %1, align 8, !alias.scope !166, !noalias !167, !nonnull !10, !noundef !10
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %110, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %115 = load i64, ptr %114, align 8, !range !73, !alias.scope !168, !noalias !169
  %116 = icmp eq i64 %115, -9223372036854775808
  %not..i.i.i.i.i = xor i1 %116, true
  %117 = load i128, ptr %30, align 16, !alias.scope !168, !noalias !169
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %118, align 16, !alias.scope !168, !noalias !169
  %119 = lshr i128 %117, 64
  %120 = trunc nuw i128 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i64, ptr %122, align 8, !alias.scope !168, !noalias !169
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val7.i.i.i.i.i = load ptr, ptr %123, align 16, !alias.scope !168, !noalias !169, !nonnull !10
  %124 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  br label %125

125:                                              ; preds = %158, %100
  %.sroa.9.0.i.i.i = phi i64 [ 0, %100 ], [ %159, %158 ]
  %.pn.i.i = phi i64 [ %108, %100 ], [ %160, %158 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %112
  %126 = getelementptr inbounds i8, ptr %113, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %126, align 1, !noalias !170
  %127 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i32.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %125
  %129 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i.i, label %158, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"

.lr.ph.i.i:                                       ; preds = %125, %.backedge.i.i
  %.02233.i.i = phi i16 [ %134, %.backedge.i.i ], [ %128, %125 ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02233.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i16 %.02233.i.i, -1
  %134 = and i16 %133, %.02233.i.i
  %135 = add i64 %.sroa.01.0.i.i.i, %132
  %136 = and i64 %135, %112
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [80 x i8], ptr %113, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !173), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !176), !noalias !163
  %140 = getelementptr inbounds i8, ptr %138, i64 -56
  %141 = load i64, ptr %140, align 8, !range !73, !alias.scope !179, !noalias !180, !noundef !10
  %142 = icmp ne i64 %141, -9223372036854775808
  %143 = xor i1 %116, %142
  br i1 %143, label %144, label %.backedge.i.i

144:                                              ; preds = %.lr.ph.i.i
  br i1 %142, label %148, label %145

145:                                              ; preds = %144
  call void @llvm.assume(i1 %116), !noalias !163
  %146 = load i128, ptr %139, align 8, !alias.scope !179, !noalias !180, !noundef !10
  %147 = icmp eq i128 %146, %117
  br i1 %147, label %189, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc12.i, %152, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", %148, %145, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

148:                                              ; preds = %144
  call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !163
  %149 = getelementptr inbounds i8, ptr %138, i64 -64
  %.val2.i.i.i.i.i = load i64, ptr %149, align 8, !alias.scope !179, !noalias !180, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i": ; preds = %148
  %150 = getelementptr inbounds i8, ptr %138, i64 -72
  %.val.i.i.i.i.i = load ptr, ptr %150, align 8, !alias.scope !179, !noalias !180, !nonnull !10, !noundef !10
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %121, i64 %.val4.i.i.i.i.i), !alias.scope !184, !noalias !188
  %151 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %151, label %152, label %.backedge.i.i

152:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i"
  %153 = getelementptr inbounds i8, ptr %138, i64 -40
  %.val6.i.i.i.i.i = load i64, ptr %153, align 8, !alias.scope !179, !noalias !180, !noundef !10
  %.not.i9.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %154, label %.backedge.i.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %138, i64 -48
  %.val5.i.i.i.i.i = load ptr, ptr %155, align 8, !alias.scope !179, !noalias !180, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !189
  %156 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %18, ptr noundef nonnull readonly align 1 %.val5.i.i.i.i.i, ptr noundef nonnull readonly %156, ptr noundef nonnull readonly align 1 %.val7.i.i.i.i.i, ptr noundef nonnull readonly %124)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !148

.noexc11.i:                                       ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !148

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  br i1 %157, label %.backedge.i.i, label %189

158:                                              ; preds = %._crit_edge.i.i
  %159 = add i64 %.sroa.9.0.i.i.i, 16
  %160 = add i64 %.sroa.01.0.i.i.i, %159
  br label %125

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i": ; preds = %._crit_edge.i.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %161, align 8, !alias.scope !193, !noalias !196, !noundef !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.noexc13.i

164:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !157

166:                                              ; preds = %99
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !157
  unreachable

168:                                              ; preds = %.noexc
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %169, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6137.8.copyload139, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10140.8.copyload143, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload146, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

170:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread290"
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef align 8 dereferenceable(24) %32) #14
          to label %.thread265 unwind label %187

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread290": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"
  %172 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.6137.8.copyload139, %.noexc ]
  %.sroa.10140.1286.ph = phi ptr [ %75, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.10140.8.copyload143, %.noexc ]
  %.sroa.11.1284.ph = phi i64 [ %76, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.11.8.copyload146, %.noexc ]
  store i64 %172, ptr %32, align 8
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.10140.1286.ph, ptr %.sroa.4187.0..sroa_idx, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.11.1284.ph, ptr %.sroa.5188.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %174 = load ptr, ptr %173, align 8, !invariant.load !10, !nonnull !10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10140.1286.ph) ]
  invoke void %174(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10140.1286.ph, i64 noundef %.sroa.11.1284.ph, i1 noundef zeroext true)
          to label %175 unwind label %170

175:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread290"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %176 = load i64, ptr %31, align 8, !range !203, !alias.scope !201, !noalias !198, !noundef !10
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull readonly align 8 dereferenceable(32) %177, i64 32, i1 false), !alias.scope !204
  store i64 %176, ptr %0, align 8, !alias.scope !198, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %179 = icmp eq i64 %172, -9223372036854775808
  br i1 %179, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit", label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc86 unwind label %.thread273

.noexc86:                                         ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load i64, ptr %181, align 8, !range !73, !noalias !205, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", label %183

183:                                              ; preds = %.noexc86
  %184 = load ptr, ptr %17, align 8, !noalias !205, !nonnull !10, !noundef !10
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !205, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5188.0..sroa_idx, ptr noundef nonnull %184, i64 noundef %182, i64 noundef %186)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i" unwind label %.thread273

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i": ; preds = %183, %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !205
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", %175, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %241

187:                                              ; preds = %.thread312, %.thread265, %211, %170
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

189:                                              ; preds = %.noexc12.i, %145
  %190 = ptrtoint ptr %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  store i64 %190, ptr %25, align 8
  %.sroa.018.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %.sroa.018.sroa.2.0..sroa_idx, align 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %192 = load i64, ptr %191, align 8, !range !216, !alias.scope !217, !noundef !10
  %193 = icmp eq i64 %192, -9223372036854775807
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx)
  br label %208

.noexc13.i:                                       ; preds = %164, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %108, ptr %29, align 8
  %.sroa.617.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.617.sroa.7.0..sroa_idx, align 8
  %.sroa.617.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %196 = load i64, ptr %195, align 8, !range !73, !alias.scope !224, !noalias !229, !noundef !10
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %198, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread"

198:                                              ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !232
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %200 = load ptr, ptr %199, align 8, !invariant.load !10, !alias.scope !227, !noalias !233, !nonnull !10
  invoke void %200(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc92 unwind label %.thread321

.noexc92:                                         ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %201 = load i64, ptr %16, align 8, !range !30, !alias.scope !237, !noalias !239, !noundef !10
  %202 = icmp eq i64 %201, -9223372036854775798
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6148.8.copyload150 = load i64, ptr %203, align 8, !alias.scope !240, !noalias !241
  %.sroa.10151.8..sroa_idx153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10151.8.copyload154 = load ptr, ptr %.sroa.10151.8..sroa_idx153, align 8, !alias.scope !240, !noalias !241
  %.sroa.11155.8..sroa_idx157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11155.8.copyload158 = load i64, ptr %.sroa.11155.8..sroa_idx157, align 8, !alias.scope !240, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !232
  br i1 %202, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread334", label %239

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread": ; preds = %.noexc13.i
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %205 = load ptr, ptr %204, align 8, !alias.scope !224, !noalias !229, !nonnull !10, !noundef !10
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %207 = load i64, ptr %206, align 8, !alias.scope !224, !noalias !229, !noundef !10
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread334"

208:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %209

209:                                              ; preds = %232, %208
  %.pn = phi ptr [ %138, %208 ], [ %235, %232 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617.sroa.8)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %210, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %238

.thread321:                                       ; preds = %226, %198, %223
  %lpad.thr_comm319 = landingpad { ptr, i32 }
          cleanup
  br label %.thread312

211:                                              ; preds = %217, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread334"
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef align 8 dereferenceable(24) %28) #14
          to label %.thread312 unwind label %187

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread334": ; preds = %.noexc92, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread"
  %.sroa.6148.1332.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread" ], [ %.sroa.6148.8.copyload150, %.noexc92 ]
  %.pn3.i103 = phi ptr [ %205, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread" ], [ %.sroa.10151.8.copyload154, %.noexc92 ]
  %.pn1.i101 = phi i64 [ %207, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread" ], [ %.sroa.11155.8.copyload158, %.noexc92 ]
  store i64 %.sroa.6148.1332.ph, ptr %28, align 8
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.pn3.i103, ptr %.sroa.4199.0..sroa_idx, align 8
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.pn1.i101, ptr %.sroa.5200.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.pn3.i103, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.pn1.i101, ptr %214, align 8
  store i32 3, ptr %27, align 8
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %216 = load ptr, ptr %215, align 8, !invariant.load !10, !nonnull !10
  invoke void %216(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %217 unwind label %211

217:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit93.thread334"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %219 = load ptr, ptr %218, align 8, !invariant.load !10, !nonnull !10
  invoke void %219(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i103, i64 noundef %.pn1.i101, i1 noundef zeroext false)
          to label %220 unwind label %211

220:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %221 = load i64, ptr %28, align 8, !range !73, !alias.scope !242, !noundef !10
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit110", label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc108 unwind label %.thread321

.noexc108:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !range !73, !noalias !245, !noundef !10
  %.not.i.i.i.i.i106 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i107", label %226

226:                                              ; preds = %.noexc108
  %227 = load ptr, ptr %15, align 8, !noalias !245, !nonnull !10, !noundef !10
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = load i64, ptr %228, align 8, !noalias !245, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5200.0..sroa_idx, ptr noundef nonnull %227, i64 noundef %225, i64 noundef %229)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i107" unwind label %.thread321

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i107": ; preds = %226, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !245
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit110"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit110": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i107", %220
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %230 = load i64, ptr %24, align 8, !range !203, !noundef !10
  %trunc74 = trunc nuw i64 %230 to i1
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %trunc74, label %.thread352, label %232

232:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit110"
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false)
  %.sroa.0201.0.copyload = load i64, ptr %26, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4202.0.copyload = load ptr, ptr %.sroa.4202.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %234, i64 48, i1 false)
  %235 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4202.0.copyload, i64 noundef %.sroa.0201.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %209

.thread352:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit110"
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

238:                                              ; preds = %54, %241, %.critedge, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

.critedge:                                        ; preds = %239, %.thread352
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617.sroa.8)
  br label %238

239:                                              ; preds = %.noexc92
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %201, ptr %240, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6148.8.copyload150, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10151.8.copyload154, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11155.8.copyload158, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
  br label %.critedge

.thread312:                                       ; preds = %211, %.thread321
  %.pn316 = phi { ptr, i32 } [ %lpad.thr_comm319, %.thread321 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
          to label %common.resume unwind label %187

241:                                              ; preds = %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef align 8 dereferenceable(48) %34)
  br label %238

.thread265:                                       ; preds = %170, %.thread273
  %.pn77268 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread273 ], [ %171, %170 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef align 8 dereferenceable(48) %34) #14
          to label %common.resume unwind label %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17h501424368d5c0afcE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d4638873501962eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8d7fcd088186c88aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h716997fe8c21dc78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h33850cf3c8405e5bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h1d3491a3910a9ceaE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h54279b362981e1d3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 5}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!7 = distinct !{!7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i8 0, i8 2}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE: argument 0"}
!15 = distinct !{!15, !"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE"}
!16 = distinct !{!16, !15, !"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE: argument 1"}
!17 = !{!18, !20, !21, !22, !24, !25, !26, !28, !14, !16}
!18 = distinct !{!18, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 0"}
!19 = distinct !{!19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE"}
!20 = distinct !{!20, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 1"}
!21 = distinct !{!21, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 2"}
!22 = distinct !{!22, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 0"}
!23 = distinct !{!23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261"}
!24 = distinct !{!24, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 1"}
!25 = distinct !{!25, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 2"}
!26 = distinct !{!26, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE: argument 0"}
!27 = distinct !{!27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE"}
!28 = distinct !{!28, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE: argument 1"}
!29 = !{!18, !20, !22, !24, !25, !26, !28, !14, !16}
!30 = !{i64 0, i64 -9223372036854775797}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!33 = distinct !{!33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!34 = distinct !{!34, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!35 = !{!36, !14, !16}
!36 = distinct !{!36, !37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!37 = distinct !{!37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!38 = !{!39, !41, !42, !14, !16}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 0"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE"}
!41 = distinct !{!41, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 1"}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 2"}
!43 = !{!39, !41, !14, !16}
!44 = !{!32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!47 = distinct !{!47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!50 = !{i64 8}
!51 = !{!52, !54, !55, !56}
!52 = distinct !{!52, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 0"}
!53 = distinct !{!53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384"}
!54 = distinct !{!54, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 1"}
!55 = distinct !{!55, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 2"}
!56 = distinct !{!56, !57, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h012fc4e441e50a4cE: argument 0"}
!57 = distinct !{!57, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h012fc4e441e50a4cE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!60 = distinct !{!60, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!63 = !{!52, !54, !56}
!64 = !{!65, !52, !54, !55, !56}
!65 = distinct !{!65, !66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5469d82eab4d51ebE.llvm.5703081208350009384: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5469d82eab4d51ebE.llvm.5703081208350009384"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546: argument 1"}
!69 = distinct !{!69, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546: argument 1"}
!72 = distinct !{!72, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546"}
!73 = !{i64 0, i64 -9223372036854775807}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 1"}
!101 = distinct !{!101, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E"}
!102 = !{!103, !100, !104, !105}
!103 = distinct !{!103, !101, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 2"}
!105 = distinct !{!105, !101, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 3"}
!106 = !{!103, !104, !105}
!107 = !{!103, !100, !104}
!108 = !{!109, !103, !100}
!109 = distinct !{!109, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9ffddae5de24d376E: argument 0"}
!110 = distinct !{!110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9ffddae5de24d376E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 1"}
!113 = distinct !{!113, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 2"}
!116 = !{!117, !115, !118}
!117 = distinct !{!117, !113, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 0"}
!118 = distinct !{!118, !113, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 3"}
!119 = !{!117, !112, !115, !118}
!120 = !{!117, !112, !118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 0"}
!123 = distinct !{!123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 1"}
!126 = !{!122, !117, !112, !115, !118}
!127 = !{!122, !125}
!128 = !{!112, !115, !118}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 1"}
!131 = distinct !{!131, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 2"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!137 = !{!135, !138, !139, !130, !133}
!138 = distinct !{!138, !136, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!139 = distinct !{!139, !131, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!142 = distinct !{!142, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!145 = !{!144, !135, !130}
!146 = !{!141, !138, !139, !133}
!147 = !{!144, !135, !138, !139, !130, !133}
!148 = !{!139, !130}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!155 = !{!153, !150, !135, !138, !139, !130, !133}
!156 = !{!153, !150}
!157 = !{!139}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!166 = !{!164, !159, !130}
!167 = !{!162, !139, !133}
!168 = !{!162, !133}
!169 = !{!159, !139, !130}
!170 = !{!171, !164, !159, !162, !139, !130}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 0"}
!178 = distinct !{!178, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE"}
!179 = !{!177, !174}
!180 = !{!181, !182, !164, !159, !162, !139, !130}
!181 = distinct !{!181, !178, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 1"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 1"}
!188 = !{!177, !181, !174, !182, !164, !159, !162, !139, !130}
!189 = !{!190, !192, !177, !181, !174, !182, !164, !159, !162, !139, !130, !133}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 1"}
!193 = !{!194, !130}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E"}
!196 = !{!197, !139, !133}
!197 = distinct !{!197, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 1"}
!203 = !{i64 0, i64 2}
!204 = !{!199, !202}
!205 = !{!206, !208, !210, !212, !214}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!216 = !{i64 0, i64 -9223372036854775806}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 1"}
!226 = distinct !{!226, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 2"}
!229 = !{!230, !228, !231}
!230 = distinct !{!230, !226, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 0"}
!231 = distinct !{!231, !226, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 3"}
!232 = !{!230, !225, !228, !231}
!233 = !{!230, !225, !231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 0"}
!236 = distinct !{!236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 1"}
!239 = !{!235, !230, !225, !228, !231}
!240 = !{!235, !238}
!241 = !{!225, !228, !231}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!245 = !{!246, !248, !250, !252, !243}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE"}
!257 = distinct !{!257, !256, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 1"}
