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
define hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h20a5a92c3d2f48ffE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
    i64 4, label %.thread40
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !6, !noalias !9, !nonnull !5, !align !11, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !11, !noundef !5
  %10 = load i8, ptr %9, align 1, !range !12, !noalias !13, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !17
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261, i64 noundef 5), !noalias !29
  %12 = load i64, ptr %5, align 8, !range !30, !noalias !17, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"

.thread40:                                        ; preds = %3
  %.sroa.6.0.in.i1319 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i1420 = load ptr, ptr %.sroa.6.0.in.i1319, align 8, !noalias !5, !nonnull !5, !align !11, !noundef !5
  store i8 0, ptr %.sroa.6.0.i1420, align 1, !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.029e769bda2e1ca9337442813c787941.9.llvm.15067776661142033489, i64 noundef 1), !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"

"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !38
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.029e769bda2e1ca9337442813c787941.10.llvm.15067776661142033489, i64 noundef 2), !noalias !43
  %14 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread37, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit"

.thread37:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.2.llvm.9590015473903075546, i64 noundef 6), !noalias !44
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3, %3, %3, %.thread37, %.thread40
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit", %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"
  %.sroa.0.128 = phi i64 [ %12, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread" ], [ %14, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit" ]
  store i64 %.sroa.0.128, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcf03959219691ba4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0719c598fd851fb5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc74268e94cd889ddE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17had36e7ac58f9f1c2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !5, !nonnull !5, !align !45, !noundef !5
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.3.llvm.9590015473903075546, i64 noundef 7), !noalias !46
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !49
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !5, !nonnull !5, !align !11, !noundef !5
  store i8 0, ptr %9, align 1, !noalias !49
  br label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3
  %10 = and i64 %5, 6
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !56, !noalias !59, !nonnull !5, !align !11, !noundef !5
  %.sroa.6.0.in.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i27 = load ptr, ptr %.sroa.6.0.in.i26, align 8, !alias.scope !56, !noalias !59, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !49
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h54279b362981e1d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %12), !noalias !61
  %13 = load i64, ptr %4, align 8, !range !30, !noalias !49, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %15, label %18

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !56, !noalias !59, !nonnull !5, !align !11, !noundef !5
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef 8, i64 noundef 8), !noalias !62
  store ptr %1, ptr %16, align 8, !noalias !62
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d754b239a11c64fd3a6e83a20bb62b.13.llvm.5703081208350009384), !noalias !61
  br label %18

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !49
  br label %18

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread", %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread30", %17
  store i64 -9223372036854775798, ptr %0, align 8
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread24"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !49
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h00f7f5ee1409a349E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h4d143e69636554b5E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h98bb924781c6d94cE.llvm.9590015473903075546"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !65
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa7fbee2e49c9ef3E.llvm.9590015473903075546"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !71, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !71, !noalias !72, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !72, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !72, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !71, !noalias !81, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !81, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
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
  %3 = load i64, ptr %0, align 8, !range !71, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !71, !noalias !88, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !88, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !88
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$17hf23993159e1d6a00E.llvm.9590015473903075546"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14edee058584ff28E.llvm.9590015473903075546"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h3ba608e34bebcad4E.llvm.9590015473903075546"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_3_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6db38ca8b997cf0aE.llvm.9590015473903075546"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h5d0fb9d599d6247fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -33843391731495674151984101692994233225, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.4.llvm.9590015473903075546, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.5.llvm.9590015473903075546, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h796cd673d5714ba5E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.6.llvm.9590015473903075546, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.7.llvm.9590015473903075546, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h27ca911f24028e17E.llvm.9590015473903075546"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %24 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.346 = alloca [23 x i8], align 1
  %25 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %26 = alloca { i32, [7 x i32] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  %29 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %30 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  %.sroa.617.sroa.8 = alloca [6 x i64], align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %switch.i = icmp eq i64 %2, 0
  %extract.t372 = trunc i128 %3 to i64
  %extract374 = lshr i128 %3, 64
  %extract.t375 = trunc nuw i128 %extract374 to i64
  br i1 %switch.i, label %35, label %51

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !100
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !alias.scope !97, !noalias !104, !nonnull !5
  call void %37(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !105
  %38 = load i64, ptr %23, align 8, !range !30, !noalias !100, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.7.i.sroa.0.0.copyload223 = load i128, ptr %40, align 8, !noalias !100
  br i1 %39, label %41, label %54

41:                                               ; preds = %35
  %.sroa.7.i.sroa.8.0..sroa_idx225 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.7.i.sroa.8.0.copyload226 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx225, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !100
  store i128 %.sroa.7.i.sroa.0.0.copyload223, ptr %22, align 16, !noalias !100
  %.sroa.7.i.sroa.8.0..sroa_idx227 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload226, ptr %.sroa.7.i.sroa.8.0..sroa_idx227, align 16, !noalias !100
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d4638873501962eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %45 unwind label %43, !noalias !105

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %common.resume unwind label %49, !noalias !105

45:                                               ; preds = %41
  %46 = extractvalue { i64, ptr } %42, 0
  %47 = extractvalue { i64, ptr } %42, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !100
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload223 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload223, 64
  %extract.t373 = trunc nuw i128 %extract to i64
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !105
  unreachable

common.resume:                                    ; preds = %.thread272, %99, %.thread323, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn77275, %.thread272 ], [ %lpad.phi.i, %99 ], [ %.pn327, %.thread323 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %13, %45
  %.sink371.off0 = phi i64 [ %extract.t, %45 ], [ %extract.t372, %13 ]
  %.sink371.off64 = phi i64 [ %extract.t373, %45 ], [ %extract.t375, %13 ]
  %.sroa.14.0.ph = phi ptr [ %47, %45 ], [ undef, %13 ]
  %.sroa.12124.0.ph = phi i64 [ %46, %45 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload226, %45 ], [ undef, %13 ]
  %.sroa.6118.sroa.7.0.insert.ext = zext i64 %.sink371.off64 to i128
  %.sroa.6118.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6118.sroa.7.0.insert.ext, 64
  %.sroa.6118.sroa.0.0.insert.ext = zext i64 %.sink371.off0 to i128
  %.sroa.6118.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6118.sroa.7.0.insert.shift, %.sroa.6118.sroa.0.0.insert.ext
  store i128 %.sroa.6118.sroa.0.0.insert.insert, ptr %34, align 16
  %.sroa.4171.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4171.0..sroa_idx, align 16
  %.sroa.5172.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %.sroa.12124.0.ph, ptr %.sroa.5172.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7173.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 40
  store i64 %8, ptr %.sroa.7173.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  invoke void %53(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %56 unwind label %.thread280

54:                                               ; preds = %35
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload223, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !100
  %.sroa.6118.sroa.7.0.insert.ext131 = shl i128 %.sroa.7.i.sroa.0.0.copyload223, 64
  %.sroa.6118.sroa.0.0.insert.ext127 = zext i64 %38 to i128
  %.sroa.6118.sroa.0.0.insert.insert129 = or disjoint i128 %.sroa.6118.sroa.7.0.insert.ext131, %.sroa.6118.sroa.0.0.insert.ext127
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6118.sroa.0.0.insert.insert129, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3178.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3178.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %240

.thread280:                                       ; preds = %51, %68, %181, %184
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread272

56:                                               ; preds = %51
  %57 = load i64, ptr %33, align 8, !range !30, !noundef !5
  %58 = icmp eq i64 %57, -9223372036854775798
  %59 = getelementptr inbounds i8, ptr %33, i64 8
  %60 = load i8, ptr %59, align 8
  br i1 %58, label %61, label %63

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %77, label %65

63:                                               ; preds = %56
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %64, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %60, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %243

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %66 = load i64, ptr %.sroa.5172.0..sroa_idx, align 8, !range !71, !alias.scope !106, !noalias !111, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !114
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !5, !alias.scope !109, !noalias !115, !nonnull !5
  invoke void %70(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread280

.noexc:                                           ; preds = %68
  %71 = load i64, ptr %21, align 8, !range !30, !alias.scope !116, !noalias !120, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6138.8.copyload140 = load i64, ptr %73, align 8, !alias.scope !121, !noalias !120
  %.sroa.10141.8..sroa_idx143 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10141.8.copyload144 = load ptr, ptr %.sroa.10141.8..sroa_idx143, align 8, !alias.scope !121, !noalias !120
  %.sroa.11.8..sroa_idx146 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload147 = load i64, ptr %.sroa.11.8..sroa_idx146, align 8, !alias.scope !121, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !114
  br i1 %72, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread297", label %168

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread": ; preds = %65
  %74 = getelementptr inbounds i8, ptr %34, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !106, !noalias !111, !nonnull !5, !noundef !5
  %76 = load i64, ptr %.sroa.4171.0..sroa_idx, align 16, !alias.scope !106, !noalias !111, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread297"

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %30, ptr noundef nonnull align 16 dereferenceable(48) %34, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %79 = load i64, ptr %78, align 8, !alias.scope !138, !noalias !139, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8, !alias.scope !138, !noalias !139, !noundef !5
  %82 = xor i64 %79, 8317987319222330741
  %83 = xor i64 %81, 7237128888997146477
  %84 = xor i64 %79, 7816392313619706465
  %85 = xor i64 %81, 8387220255154660723
  store i64 %82, ptr %20, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !140
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !141

.noexc.i:                                         ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !130
  %86 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !149, !noalias !130, !noundef !5
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds i8, ptr %20, i64 56
  %89 = load i64, ptr %88, align 8, !alias.scope !149, !noalias !130, !noundef !5
  %90 = or i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %19, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !148, !noundef !5
  %93 = xor i64 %92, %90
  store i64 %93, ptr %91, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !141

.noexc9.i:                                        ; preds = %.noexc.i
  %94 = load i64, ptr %19, align 8, !noalias !148, !noundef !5
  %95 = xor i64 %94, %90
  store i64 %95, ptr %19, align 8, !noalias !148
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !148, !noundef !5
  %98 = xor i64 %97, 255
  store i64 %98, ptr %96, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %.loopexit.split-lp.i, !noalias !141

.loopexit.i:                                      ; preds = %.noexc11.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540.exit.i.i.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp.i:                             ; preds = %163, %.noexc9.i, %.noexc.i, %77
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #14
          to label %common.resume unwind label %166, !noalias !150

100:                                              ; preds = %.noexc9.i
  %101 = load i64, ptr %19, align 8, !noalias !148, !noundef !5
  %102 = getelementptr inbounds i8, ptr %19, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !148, !noundef !5
  %104 = xor i64 %103, %101
  %105 = load i64, ptr %96, align 8, !noalias !148, !noundef !5
  %106 = xor i64 %104, %105
  %107 = load i64, ptr %91, align 8, !noalias !148, !noundef !5
  %108 = xor i64 %106, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %109 = lshr i64 %108, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %113 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !160, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %110, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %114 = getelementptr inbounds i8, ptr %30, i64 24
  %115 = load i64, ptr %114, align 8, !range !71, !alias.scope !162, !noalias !163
  %116 = icmp eq i64 %115, -9223372036854775808
  %not..i.i.i.i.i = xor i1 %116, true
  %117 = load i128, ptr %30, align 16, !alias.scope !162, !noalias !163
  %118 = getelementptr inbounds i8, ptr %30, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %118, align 16, !alias.scope !162, !noalias !163
  %119 = lshr i128 %117, 64
  %120 = trunc nuw i128 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i64, ptr %122, align 8, !alias.scope !162, !noalias !163
  %123 = getelementptr inbounds i8, ptr %30, i64 32
  %.val7.i.i.i.i.i = load ptr, ptr %123, align 16, !alias.scope !162, !noalias !163, !nonnull !5
  %124 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  br label %125

125:                                              ; preds = %157, %100
  %.sroa.9.0.i.i.i = phi i64 [ 0, %100 ], [ %158, %157 ]
  %.pn.i.i = phi i64 [ %108, %100 ], [ %159, %157 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %112
  %126 = getelementptr inbounds i8, ptr %113, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %126, align 1, !noalias !164
  %127 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i34.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %125
  %129 = icmp eq <16 x i8> %.0.copyload.i31.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i.i, label %157, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"

.lr.ph.i.i:                                       ; preds = %125, %.backedge.i.i
  %.02135.i.i = phi i16 [ %132, %.backedge.i.i ], [ %128, %125 ]
  %131 = add i16 %.02135.i.i, -1
  %132 = and i16 %131, %.02135.i.i
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02135.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add i64 %.sroa.01.0.i.i.i, %134
  %136 = and i64 %135, %112
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %113, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !167), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !170), !noalias !156
  %140 = getelementptr inbounds i8, ptr %138, i64 -56
  %141 = load i64, ptr %140, align 8, !range !71, !alias.scope !173, !noalias !174, !noundef !5
  %142 = icmp ne i64 %141, -9223372036854775808
  %143 = xor i1 %116, %142
  br i1 %143, label %144, label %.backedge.i.i

144:                                              ; preds = %.lr.ph.i.i
  br i1 %142, label %148, label %145

145:                                              ; preds = %144
  call void @llvm.assume(i1 %116), !noalias !156
  %146 = load i128, ptr %139, align 8, !alias.scope !173, !noalias !174, !noundef !5
  %147 = icmp eq i128 %146, %117
  br i1 %147, label %190, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc12.i, %152, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", %148, %145, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %132, 0
  br i1 %.not.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

148:                                              ; preds = %144
  call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !156
  %149 = getelementptr inbounds i8, ptr %138, i64 -64
  %.val2.i.i.i.i.i = load i64, ptr %149, align 8, !alias.scope !173, !noalias !174, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i": ; preds = %148
  %150 = getelementptr inbounds i8, ptr %138, i64 -72
  %.val.i.i.i.i.i = load ptr, ptr %150, align 8, !alias.scope !173, !noalias !174, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %121, i64 %.val4.i.i.i.i.i), !alias.scope !178, !noalias !182
  %151 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %151, label %152, label %.backedge.i.i

152:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i"
  %153 = getelementptr inbounds i8, ptr %138, i64 -40
  %.val6.i.i.i.i.i = load i64, ptr %153, align 8, !alias.scope !173, !noalias !174, !noundef !5
  %.not.i9.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540.exit.i.i.i.i.i.i", label %.backedge.i.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540.exit.i.i.i.i.i.i": ; preds = %152
  %154 = getelementptr inbounds i8, ptr %138, i64 -48
  %.val5.i.i.i.i.i = load ptr, ptr %154, align 8, !alias.scope !173, !noalias !174, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !183
  %155 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %18, ptr noundef nonnull readonly align 1 %.val5.i.i.i.i.i, ptr noundef nonnull readonly %155, ptr noundef nonnull readonly align 1 %.val7.i.i.i.i.i, ptr noundef nonnull readonly %124)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !141

.noexc11.i:                                       ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540.exit.i.i.i.i.i.i"
  %156 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !141

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !183
  br i1 %156, label %.backedge.i.i, label %190

157:                                              ; preds = %._crit_edge.i.i
  %158 = add i64 %.sroa.9.0.i.i.i, 16
  %159 = add i64 %.sroa.01.0.i.i.i, %158
  br label %125

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i": ; preds = %._crit_edge.i.i
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  %161 = load i64, ptr %160, align 8, !alias.scope !187, !noalias !190, !noundef !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !150

.noexc13.i:                                       ; preds = %163
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %164, 0
  %165 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %165)
  br label %196

166:                                              ; preds = %99
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !150
  unreachable

168:                                              ; preds = %.noexc
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %169, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6138.8.copyload140, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10141.8.copyload144, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload147, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

170:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread297"
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef align 8 dereferenceable(24) %32) #14
          to label %.thread272 unwind label %188

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread297": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"
  %172 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.6138.8.copyload140, %.noexc ]
  %.sroa.10141.1293.ph = phi ptr [ %75, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.10141.8.copyload144, %.noexc ]
  %.sroa.11.1291.ph = phi i64 [ %76, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.11.8.copyload147, %.noexc ]
  store i64 %172, ptr %32, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.10141.1293.ph, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.11.1291.ph, ptr %.sroa.5190.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %173 = getelementptr inbounds i8, ptr %10, i64 32
  %174 = load ptr, ptr %173, align 8, !invariant.load !5, !nonnull !5
  %175 = icmp ne ptr %.sroa.10141.1293.ph, null
  tail call void @llvm.assume(i1 %175)
  invoke void %174(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10141.1293.ph, i64 noundef %.sroa.11.1291.ph, i1 noundef zeroext true)
          to label %176 unwind label %170

176:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread297"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %177 = load i64, ptr %31, align 8, !range !197, !alias.scope !195, !noalias !192, !noundef !5
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull readonly align 8 dereferenceable(32) %178, i64 32, i1 false), !alias.scope !198
  store i64 %177, ptr %0, align 8, !alias.scope !192, !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %180 = icmp eq i64 %172, -9223372036854775808
  br i1 %180, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit", label %181

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc91 unwind label %.thread280

.noexc91:                                         ; preds = %181
  %182 = getelementptr inbounds i8, ptr %17, i64 8
  %183 = load i64, ptr %182, align 8, !range !71, !noalias !199, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", label %184

184:                                              ; preds = %.noexc91
  %185 = load ptr, ptr %17, align 8, !noalias !199, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !199, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5190.0..sroa_idx, ptr noundef nonnull %185, i64 noundef %183, i64 noundef %187)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i" unwind label %.thread280

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i": ; preds = %184, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !199
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", %176, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %243

188:                                              ; preds = %.thread323, %.thread272, %213, %170
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

190:                                              ; preds = %.noexc12.i, %145
  %191 = ptrtoint ptr %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  store i64 %191, ptr %24, align 8
  %.sroa.018.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.018.sroa.2.0..sroa_idx, align 8
  %192 = getelementptr inbounds i8, ptr %24, i64 40
  %193 = load i64, ptr %192, align 8, !range !210, !alias.scope !211, !noundef !5
  %194 = icmp eq i64 %193, -9223372036854775807
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx)
  br label %210

196:                                              ; preds = %.noexc13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  store i64 %108, ptr %29, align 8
  %.sroa.617.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.617.sroa.7.0..sroa_idx, align 8
  %.sroa.617.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %197 = getelementptr inbounds i8, ptr %29, i64 40
  %198 = load i64, ptr %197, align 8, !range !71, !alias.scope !218, !noalias !223, !noundef !5
  %199 = icmp eq i64 %198, -9223372036854775808
  br i1 %199, label %200, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread"

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !226
  %201 = getelementptr inbounds i8, ptr %5, i64 24
  %202 = load ptr, ptr %201, align 8, !invariant.load !5, !alias.scope !221, !noalias !227, !nonnull !5
  invoke void %202(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc97 unwind label %.thread332

.noexc97:                                         ; preds = %200
  %203 = load i64, ptr %16, align 8, !range !30, !alias.scope !228, !noalias !232, !noundef !5
  %204 = icmp eq i64 %203, -9223372036854775798
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6149.8.copyload151 = load i64, ptr %205, align 8, !alias.scope !233, !noalias !232
  %.sroa.10152.8..sroa_idx154 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10152.8.copyload155 = load ptr, ptr %.sroa.10152.8..sroa_idx154, align 8, !alias.scope !233, !noalias !232
  %.sroa.11156.8..sroa_idx158 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11156.8.copyload159 = load i64, ptr %.sroa.11156.8..sroa_idx158, align 8, !alias.scope !233, !noalias !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !226
  br i1 %204, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread345", label %241

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread": ; preds = %196
  %206 = getelementptr inbounds i8, ptr %29, i64 24
  %207 = load ptr, ptr %206, align 8, !alias.scope !218, !noalias !223, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds i8, ptr %29, i64 32
  %209 = load i64, ptr %208, align 8, !alias.scope !218, !noalias !223, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread345"

210:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %211

211:                                              ; preds = %234, %210
  %.pn = phi ptr [ %237, %234 ], [ %138, %210 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %212, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %240

.thread332:                                       ; preds = %200, %225, %228
  %lpad.thr_comm330 = landingpad { ptr, i32 }
          cleanup
  br label %.thread323

213:                                              ; preds = %219, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread345"
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef align 8 dereferenceable(24) %27) #14
          to label %.thread323 unwind label %188

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread345": ; preds = %.noexc97, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread"
  %.sroa.6149.1343.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread" ], [ %.sroa.6149.8.copyload151, %.noexc97 ]
  %.sroa.0.0.i104 = phi ptr [ %207, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread" ], [ %.sroa.10152.8.copyload155, %.noexc97 ]
  %.sroa.5.0.i106 = phi i64 [ %209, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread" ], [ %.sroa.11156.8.copyload159, %.noexc97 ]
  store i64 %.sroa.6149.1343.ph, ptr %27, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.sroa.0.0.i104, ptr %.sroa.4201.0..sroa_idx, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.sroa.5.0.i106, ptr %.sroa.5202.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.0.0.i104, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.sroa.5.0.i106, ptr %216, align 8
  store i32 3, ptr %26, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 24
  %218 = load ptr, ptr %217, align 8, !invariant.load !5, !nonnull !5
  invoke void %218(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %26)
          to label %219 unwind label %213

219:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit98.thread345"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %220 = getelementptr inbounds i8, ptr %10, i64 32
  %221 = load ptr, ptr %220, align 8, !invariant.load !5, !nonnull !5
  invoke void %221(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i104, i64 noundef %.sroa.5.0.i106, i1 noundef zeroext false)
          to label %222 unwind label %213

222:                                              ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %223 = load i64, ptr %27, align 8, !range !71, !alias.scope !234, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit111", label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc109 unwind label %.thread332

.noexc109:                                        ; preds = %225
  %226 = getelementptr inbounds i8, ptr %15, i64 8
  %227 = load i64, ptr %226, align 8, !range !71, !noalias !237, !noundef !5
  %.not.i.i.i.i.i107 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i108", label %228

228:                                              ; preds = %.noexc109
  %229 = load ptr, ptr %15, align 8, !noalias !237, !nonnull !5, !noundef !5
  %230 = getelementptr inbounds i8, ptr %15, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !237, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5202.0..sroa_idx, ptr noundef nonnull %229, i64 noundef %227, i64 noundef %231)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i108" unwind label %.thread332

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i108": ; preds = %228, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !237
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit111"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit111": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i108", %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %232 = load i64, ptr %28, align 8, !range !197, !noundef !5
  %trunc74 = trunc nuw i64 %232 to i1
  %233 = getelementptr inbounds i8, ptr %28, i64 8
  br i1 %trunc74, label %.thread363, label %234

234:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit111"
  %235 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false)
  %.sroa.0203.0.copyload = load i64, ptr %25, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.4204.0.copyload = load ptr, ptr %.sroa.4204.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %236, i64 48, i1 false)
  %237 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4204.0.copyload, i64 noundef %.sroa.0203.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !246
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %211

.thread363:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit111"
  %238 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %25, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %239)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %.critedge

240:                                              ; preds = %54, %243, %.critedge, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  ret void

.critedge:                                        ; preds = %241, %.thread363
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  br label %240

241:                                              ; preds = %.noexc97
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %203, ptr %242, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6149.8.copyload151, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10152.8.copyload155, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11156.8.copyload159, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
  br label %.critedge

.thread323:                                       ; preds = %213, %.thread332
  %.pn327 = phi { ptr, i32 } [ %lpad.thr_comm330, %.thread332 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
          to label %common.resume unwind label %188

243:                                              ; preds = %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef align 8 dereferenceable(48) %34)
  br label %240

.thread272:                                       ; preds = %170, %.thread280
  %.pn77275 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread280 ], [ %171, %170 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef align 8 dereferenceable(48) %34) #14
          to label %common.resume unwind label %188
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17h501424368d5c0afcE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d4638873501962eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8d7fcd088186c88aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h716997fe8c21dc78E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h33850cf3c8405e5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h1d3491a3910a9ceaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h54279b362981e1d3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!8 = distinct !{!8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
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
!45 = !{i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!48 = distinct !{!48, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!49 = !{!50, !52, !53, !54}
!50 = distinct !{!50, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 0"}
!51 = distinct !{!51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384"}
!52 = distinct !{!52, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 1"}
!53 = distinct !{!53, !51, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h89e72bc2b1f7a39dE.llvm.5703081208350009384: argument 2"}
!54 = distinct !{!54, !55, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h012fc4e441e50a4cE: argument 0"}
!55 = distinct !{!55, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h012fc4e441e50a4cE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!58 = distinct !{!58, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!61 = !{!50, !52, !54}
!62 = !{!63, !50, !52, !53, !54}
!63 = distinct !{!63, !64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5469d82eab4d51ebE.llvm.5703081208350009384: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5469d82eab4d51ebE.llvm.5703081208350009384"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546: argument 1"}
!67 = distinct !{!67, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h489f8c175426437cE.llvm.9590015473903075546"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546: argument 1"}
!70 = distinct !{!70, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h80bc7a529f2bc127E.llvm.9590015473903075546"}
!71 = !{i64 0, i64 -9223372036854775807}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 1"}
!99 = distinct !{!99, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E"}
!100 = !{!101, !98, !102, !103}
!101 = distinct !{!101, !99, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 0"}
!102 = distinct !{!102, !99, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 2"}
!103 = distinct !{!103, !99, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h69568c54a6de2470E: argument 3"}
!104 = !{!101, !102, !103}
!105 = !{!101, !98, !102}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 1"}
!108 = distinct !{!108, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 2"}
!111 = !{!112, !110, !113}
!112 = distinct !{!112, !108, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 0"}
!113 = distinct !{!113, !108, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 3"}
!114 = !{!112, !107, !110, !113}
!115 = !{!112, !107, !113}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 1"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE"}
!119 = distinct !{!119, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 0"}
!120 = !{!107, !110, !113}
!121 = !{!119, !117}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 1"}
!124 = distinct !{!124, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!130 = !{!128, !131, !132, !123, !126}
!131 = distinct !{!131, !129, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!132 = distinct !{!132, !124, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70cbca4adbe2165E: argument 0"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!135 = distinct !{!135, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!138 = !{!137, !128, !123}
!139 = !{!134, !131, !132, !126}
!140 = !{!137, !128, !131, !132, !123, !126}
!141 = !{!132, !123}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!148 = !{!146, !143, !128, !131, !132, !123, !126}
!149 = !{!146, !143}
!150 = !{!132}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!159 = !{!157, !152, !123}
!160 = !{!155, !132, !126}
!161 = !{!152, !123}
!162 = !{!155, !126}
!163 = !{!152, !132, !123}
!164 = !{!165, !157, !152, !155, !132, !123}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 0"}
!172 = distinct !{!172, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE"}
!173 = !{!171, !168}
!174 = !{!175, !176, !157, !152, !155, !132, !123}
!175 = distinct !{!175, !172, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 1"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 1"}
!182 = !{!171, !175, !168, !176, !157, !152, !155, !132, !123}
!183 = !{!184, !186, !171, !175, !168, !176, !157, !152, !155, !132, !123, !126}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 1"}
!187 = !{!188, !123}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E"}
!190 = !{!191, !132, !126}
!191 = distinct !{!191, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 0"}
!194 = distinct !{!194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 1"}
!197 = !{i64 0, i64 2}
!198 = !{!193, !196}
!199 = !{!200, !202, !204, !206, !208}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!210 = !{i64 0, i64 -9223372036854775806}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 1"}
!220 = distinct !{!220, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 2"}
!223 = !{!224, !222, !225}
!224 = distinct !{!224, !220, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 0"}
!225 = distinct !{!225, !220, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 3"}
!226 = !{!224, !219, !222, !225}
!227 = !{!224, !219, !225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 1"}
!230 = distinct !{!230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE"}
!231 = distinct !{!231, !230, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 0"}
!232 = !{!219, !222, !225}
!233 = !{!231, !229}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!237 = !{!238, !240, !242, !244, !235}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE"}
!249 = distinct !{!249, !248, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 1"}
