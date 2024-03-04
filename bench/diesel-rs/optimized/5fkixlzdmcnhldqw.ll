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
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.thread.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !17
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261, i64 noundef 5), !noalias !29
  %11 = load i64, ptr %5, align 8, !range !30, !noalias !17, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"

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
  br label %15

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !38
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.029e769bda2e1ca9337442813c787941.10.llvm.15067776661142033489, i64 noundef 2), !noalias !43
  %13 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread37, label %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit"

.thread37:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.3a9e935de8a7c6e5c5f33b8ec1fbb901.2.llvm.9590015473903075546, i64 noundef 6), !noalias !44
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  br label %15

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3, %3, %3, %.thread37, %.thread40
  store i64 -9223372036854775798, ptr %0, align 8
  br label %16

15:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit", %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread"
  %.sroa.0.128 = phi i64 [ %11, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit.thread" ], [ %13, %"_ZN119_$LT$diesel_demo_step_3_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc58eeceaf3a4ebdeE.exit" ]
  store i64 %.sroa.0.128, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
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
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !71, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  %19 = alloca { i64, i64, i64, i64 }, align 16
  %20 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
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
  %extract.t366 = trunc i128 %3 to i64
  %extract368 = lshr i128 %3, 64
  %extract.t369 = trunc i128 %extract368 to i64
  br i1 %switch.i, label %35, label %51

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !100
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !alias.scope !97, !noalias !104, !nonnull !5
  call void %37(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !105
  %38 = load i64, ptr %23, align 8, !range !30, !noalias !100, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.7.i.sroa.0.0.copyload224 = load i64, ptr %40, align 8, !noalias !100
  %.sroa.7.i.sroa.6.0..sroa_idx226 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.7.i.sroa.6.0.copyload227 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx226, align 8, !noalias !100
  %.sroa.7.i.sroa.7.0..sroa_idx230 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.7.i.sroa.7.0.copyload231 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx230, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !100
  br i1 %39, label %41, label %54

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !100
  store i64 %.sroa.7.i.sroa.0.0.copyload224, ptr %22, align 16, !noalias !100
  %.sroa.7.i.sroa.6.0..sroa_idx228 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload227, ptr %.sroa.7.i.sroa.6.0..sroa_idx228, align 8, !noalias !100
  %.sroa.7.i.sroa.7.0..sroa_idx232 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload231, ptr %.sroa.7.i.sroa.7.0..sroa_idx232, align 16, !noalias !100
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d4638873501962eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %45 unwind label %43, !noalias !105

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #15
          to label %common.resume unwind label %49, !noalias !105

45:                                               ; preds = %41
  %46 = extractvalue { i64, ptr } %42, 0
  %47 = extractvalue { i64, ptr } %42, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %22, align 16, !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !100
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t367 = trunc i128 %extract to i64
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !105
  unreachable

common.resume:                                    ; preds = %.thread266, %94, %.thread317, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn78269, %.thread266 ], [ %lpad.phi.i, %94 ], [ %.pn321, %.thread317 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %13, %45
  %.sink365.off0 = phi i64 [ %extract.t, %45 ], [ %extract.t366, %13 ]
  %.sink365.off64 = phi i64 [ %extract.t367, %45 ], [ %extract.t369, %13 ]
  %.sroa.14.0.ph = phi ptr [ %47, %45 ], [ undef, %13 ]
  %.sroa.12125.0.ph = phi i64 [ %46, %45 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload231, %45 ], [ undef, %13 ]
  %.sroa.6119.sroa.7.0.insert.ext = zext i64 %.sink365.off64 to i128
  %.sroa.6119.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6119.sroa.7.0.insert.ext, 64
  %.sroa.6119.sroa.0.0.insert.ext = zext i64 %.sink365.off0 to i128
  %.sroa.6119.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6119.sroa.7.0.insert.shift, %.sroa.6119.sroa.0.0.insert.ext
  store i128 %.sroa.6119.sroa.0.0.insert.insert, ptr %34, align 16
  %.sroa.4172.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4172.0..sroa_idx, align 16
  %.sroa.5173.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %.sroa.12125.0.ph, ptr %.sroa.5173.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7174.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 40
  store i64 %8, ptr %.sroa.7174.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  invoke void %53(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %56 unwind label %.thread274

54:                                               ; preds = %35
  %.sroa.6119.sroa.7.0.insert.ext132 = zext i64 %.sroa.7.i.sroa.0.0.copyload224 to i128
  %.sroa.6119.sroa.7.0.insert.shift133 = shl nuw i128 %.sroa.6119.sroa.7.0.insert.ext132, 64
  %.sroa.6119.sroa.0.0.insert.ext128 = zext i64 %38 to i128
  %.sroa.6119.sroa.0.0.insert.insert130 = or disjoint i128 %.sroa.6119.sroa.7.0.insert.shift133, %.sroa.6119.sroa.0.0.insert.ext128
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6119.sroa.0.0.insert.insert130, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload227, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3179.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload231, ptr %.sroa.3179.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %234

.thread274:                                       ; preds = %51, %67, %173, %176
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

56:                                               ; preds = %51
  %57 = load i64, ptr %33, align 8, !range !30, !noundef !5
  %58 = icmp eq i64 %57, -9223372036854775798
  %59 = getelementptr inbounds i8, ptr %33, i64 8
  %60 = load i8, ptr %59, align 8
  br i1 %58, label %61, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %64, label %76

62:                                               ; preds = %56
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %63, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %60, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %235

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %65 = load i64, ptr %.sroa.5173.0..sroa_idx, align 8, !range !71, !alias.scope !106, !noalias !111, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !114
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !5, !alias.scope !109, !noalias !115, !nonnull !5
  invoke void %69(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread274

.noexc:                                           ; preds = %67
  %70 = load i64, ptr %21, align 8, !range !30, !alias.scope !116, !noalias !120, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6139.8.copyload141 = load i64, ptr %72, align 8, !alias.scope !121, !noalias !120
  %.sroa.10142.8..sroa_idx144 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10142.8.copyload145 = load ptr, ptr %.sroa.10142.8..sroa_idx144, align 8, !alias.scope !121, !noalias !120
  %.sroa.11.8..sroa_idx147 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload148 = load i64, ptr %.sroa.11.8..sroa_idx147, align 8, !alias.scope !121, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !114
  br i1 %71, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread291", label %160

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread": ; preds = %64
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !106, !noalias !111, !nonnull !5, !noundef !5
  %75 = load i64, ptr %.sroa.4172.0..sroa_idx, align 16, !alias.scope !106, !noalias !111, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread291"

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %30, ptr noundef nonnull align 16 dereferenceable(48) %34, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %78 = load <2 x i64>, ptr %77, align 8, !alias.scope !138, !noalias !139
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %80, ptr %20, align 16, !alias.scope !133, !noalias !140
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !133, !noalias !140
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !133, !noalias !140
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !140
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !141

.noexc.i:                                         ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false), !noalias !130
  %83 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !149, !noalias !130, !noundef !5
  %84 = shl i64 %83, 56
  %85 = getelementptr inbounds i8, ptr %20, i64 56
  %86 = load i64, ptr %85, align 8, !alias.scope !149, !noalias !130, !noundef !5
  %87 = or i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %19, i64 24
  %89 = load i64, ptr %88, align 8, !noalias !148, !noundef !5
  %90 = xor i64 %89, %87
  store i64 %90, ptr %88, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !141

.noexc9.i:                                        ; preds = %.noexc.i
  %91 = load <2 x i64>, ptr %19, align 16, !noalias !148
  %92 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %87, i64 0
  %93 = xor <2 x i64> %91, %92
  store <2 x i64> %93, ptr %19, align 16, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %95 unwind label %.loopexit.split-lp.i, !noalias !141

.loopexit.i:                                      ; preds = %.noexc11.i, %144
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i:                             ; preds = %155, %.noexc9.i, %.noexc.i, %76
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #15
          to label %common.resume unwind label %158, !noalias !150

95:                                               ; preds = %.noexc9.i
  %96 = load <4 x i64>, ptr %19, align 16, !noalias !148
  %97 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %98 = lshr i64 %97, 57
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !159, !noalias !160, !noundef !5
  %102 = and i64 %101, %97
  %103 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !160, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %99, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %104 = getelementptr inbounds i8, ptr %30, i64 24
  %105 = load i64, ptr %104, align 8, !range !71, !alias.scope !162, !noalias !163
  %106 = icmp eq i64 %105, -9223372036854775808
  %not..i.i.i.i.i = xor i1 %106, true
  %107 = load i128, ptr %30, align 16, !alias.scope !162, !noalias !163
  %108 = getelementptr inbounds i8, ptr %30, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %108, align 16, !alias.scope !162, !noalias !163
  %109 = lshr i128 %107, 64
  %110 = trunc i128 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i64, ptr %112, align 8, !alias.scope !162, !noalias !163
  %113 = getelementptr inbounds i8, ptr %30, i64 32
  %.val7.i.i.i.i.i = load ptr, ptr %113, align 16, !alias.scope !162, !noalias !163, !nonnull !5
  %114 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  br label %115

115:                                              ; preds = %148, %95
  %.sroa.9.0.i.i.i = phi i64 [ 0, %95 ], [ %149, %148 ]
  %.sroa.01.0.i.i.i = phi i64 [ %102, %95 ], [ %151, %148 ]
  %116 = getelementptr inbounds i8, ptr %103, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %116, align 1, !noalias !164
  %117 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %118 = bitcast <16 x i1> %117 to i16
  %.not.not.i34.i.i = icmp eq i16 %118, 0
  br i1 %.not.not.i34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %115
  %119 = icmp eq <16 x i8> %.0.copyload.i31.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.i.i, label %148, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"

.lr.ph.i.i:                                       ; preds = %115, %.backedge.i.i
  %.02135.i.i = phi i16 [ %122, %.backedge.i.i ], [ %118, %115 ]
  %121 = add i16 %.02135.i.i, -1
  %122 = and i16 %121, %.02135.i.i
  %123 = call i16 @llvm.cttz.i16(i16 %.02135.i.i, i1 true), !range !167
  %124 = zext nneg i16 %123 to i64
  %125 = add i64 %.sroa.01.0.i.i.i, %124
  %126 = and i64 %125, %101
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %103, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !171), !noalias !156
  %130 = getelementptr inbounds i8, ptr %128, i64 -56
  %131 = load i64, ptr %130, align 8, !range !71, !alias.scope !174, !noalias !175, !noundef !5
  %132 = icmp ne i64 %131, -9223372036854775808
  %133 = xor i1 %106, %132
  br i1 %133, label %134, label %.backedge.i.i

134:                                              ; preds = %.lr.ph.i.i
  br i1 %132, label %138, label %135

135:                                              ; preds = %134
  call void @llvm.assume(i1 %106), !noalias !156
  %136 = load i128, ptr %129, align 8, !alias.scope !174, !noalias !175, !noundef !5
  %137 = icmp eq i128 %136, %107
  br i1 %137, label %182, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc12.i, %142, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", %138, %135, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %122, 0
  br i1 %.not.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

138:                                              ; preds = %134
  call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !156
  %139 = getelementptr inbounds i8, ptr %128, i64 -64
  %.val2.i.i.i.i.i = load i64, ptr %139, align 8, !alias.scope !174, !noalias !175, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i": ; preds = %138
  %140 = getelementptr inbounds i8, ptr %128, i64 -72
  %.val.i.i.i.i.i = load ptr, ptr %140, align 8, !alias.scope !174, !noalias !175, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.val.i.i.i.i.i, ptr nonnull %111, i64 %.val4.i.i.i.i.i), !alias.scope !179, !noalias !183
  %141 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %141, label %142, label %.backedge.i.i

142:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E.exit.i.i.i.i.i"
  %143 = getelementptr inbounds i8, ptr %128, i64 -40
  %.val6.i.i.i.i.i = load i64, ptr %143, align 8, !alias.scope !174, !noalias !175, !noundef !5
  %.not.i9.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %144, label %.backedge.i.i

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %128, i64 -48
  %.val5.i.i.i.i.i = load ptr, ptr %145, align 8, !alias.scope !174, !noalias !175, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !184
  %146 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %18, ptr noundef nonnull %.val5.i.i.i.i.i, ptr noundef nonnull %146, ptr noundef nonnull %.val7.i.i.i.i.i, ptr noundef nonnull %114)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !141

.noexc11.i:                                       ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !141

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !184
  br i1 %147, label %.backedge.i.i, label %182

148:                                              ; preds = %._crit_edge.i.i
  %149 = add i64 %.sroa.9.0.i.i.i, 16
  %150 = add i64 %.sroa.01.0.i.i.i, %149
  %151 = and i64 %150, %101
  br label %115

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i": ; preds = %._crit_edge.i.i
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !alias.scope !188, !noalias !191, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %188

155:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  %156 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !150

.noexc13.i:                                       ; preds = %155
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %156, 0
  %157 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %157)
  br label %188

158:                                              ; preds = %94
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !150
  unreachable

160:                                              ; preds = %.noexc
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %161, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6139.8.copyload141, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10142.8.copyload145, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload148, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

162:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread291"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #15
          to label %.thread266 unwind label %180

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread291": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread"
  %164 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.6139.8.copyload141, %.noexc ]
  %.sroa.10142.1287.ph = phi ptr [ %74, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.10142.8.copyload145, %.noexc ]
  %.sroa.11.1285.ph = phi i64 [ %75, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread" ], [ %.sroa.11.8.copyload148, %.noexc ]
  store i64 %164, ptr %32, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.10142.1287.ph, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.11.1285.ph, ptr %.sroa.5191.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %165 = getelementptr inbounds i8, ptr %10, i64 32
  %166 = load ptr, ptr %165, align 8, !invariant.load !5, !nonnull !5
  %167 = icmp ne ptr %.sroa.10142.1287.ph, null
  tail call void @llvm.assume(i1 %167)
  invoke void %166(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10142.1287.ph, i64 noundef %.sroa.11.1285.ph, i1 noundef zeroext true)
          to label %168 unwind label %162

168:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit.thread291"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %169 = load i64, ptr %31, align 8, !range !198, !alias.scope !196, !noalias !193, !noundef !5
  %170 = getelementptr inbounds i8, ptr %31, i64 8
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false), !alias.scope !199
  store i64 %169, ptr %0, align 8, !alias.scope !193, !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %172 = icmp eq i64 %164, -9223372036854775808
  br i1 %172, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit", label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc92 unwind label %.thread274

.noexc92:                                         ; preds = %173
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = load i64, ptr %174, align 8, !range !71, !noalias !200, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", label %176

176:                                              ; preds = %.noexc92
  %177 = load ptr, ptr %17, align 8, !noalias !200, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds i8, ptr %17, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !200, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5191.0..sroa_idx, ptr noundef nonnull %177, i64 noundef %175, i64 noundef %179)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i" unwind label %.thread274

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i": ; preds = %176, %.noexc92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !200
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i", %168, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %235

180:                                              ; preds = %.thread317, %.thread266, %205, %162
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

182:                                              ; preds = %.noexc12.i, %135
  %183 = ptrtoint ptr %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  store i64 %183, ptr %24, align 8
  %.sroa.018.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.018.sroa.2.0..sroa_idx, align 8
  %184 = getelementptr inbounds i8, ptr %24, i64 40
  %185 = load i64, ptr %184, align 8, !range !211, !alias.scope !212, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775807
  br i1 %186, label %202, label %187

187:                                              ; preds = %182
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx)
  br label %202

188:                                              ; preds = %.noexc13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb25b97d9e8976a59E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  store i64 %97, ptr %29, align 8
  %.sroa.617.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.617.sroa.7.0..sroa_idx, align 8
  %.sroa.617.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %189 = getelementptr inbounds i8, ptr %29, i64 40
  %190 = load i64, ptr %189, align 8, !range !71, !alias.scope !219, !noalias !224, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  br i1 %191, label %192, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread"

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !227
  %193 = getelementptr inbounds i8, ptr %5, i64 24
  %194 = load ptr, ptr %193, align 8, !invariant.load !5, !alias.scope !222, !noalias !228, !nonnull !5
  invoke void %194(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc98 unwind label %.thread326

.noexc98:                                         ; preds = %192
  %195 = load i64, ptr %16, align 8, !range !30, !alias.scope !229, !noalias !233, !noundef !5
  %196 = icmp eq i64 %195, -9223372036854775798
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6150.8.copyload152 = load i64, ptr %197, align 8, !alias.scope !234, !noalias !233
  %.sroa.10153.8..sroa_idx155 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10153.8.copyload156 = load ptr, ptr %.sroa.10153.8..sroa_idx155, align 8, !alias.scope !234, !noalias !233
  %.sroa.11157.8..sroa_idx159 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11157.8.copyload160 = load i64, ptr %.sroa.11157.8..sroa_idx159, align 8, !alias.scope !234, !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !227
  br i1 %196, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread339", label %232

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread": ; preds = %188
  %198 = getelementptr inbounds i8, ptr %29, i64 24
  %199 = load ptr, ptr %198, align 8, !alias.scope !219, !noalias !224, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds i8, ptr %29, i64 32
  %201 = load i64, ptr %200, align 8, !alias.scope !219, !noalias !224, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread339"

202:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %203

203:                                              ; preds = %226, %202
  %.pn = phi ptr [ %228, %226 ], [ %128, %202 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %204, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %231

.thread326:                                       ; preds = %192, %217, %220
  %lpad.thr_comm324 = landingpad { ptr, i32 }
          cleanup
  br label %.thread317

205:                                              ; preds = %211, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread339"
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #15
          to label %.thread317 unwind label %180

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread339": ; preds = %.noexc98, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread"
  %.sroa.6150.1337.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread" ], [ %.sroa.6150.8.copyload152, %.noexc98 ]
  %.sroa.0.0.i105 = phi ptr [ %199, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread" ], [ %.sroa.10153.8.copyload156, %.noexc98 ]
  %.sroa.5.0.i107 = phi i64 [ %201, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread" ], [ %.sroa.11157.8.copyload160, %.noexc98 ]
  store i64 %.sroa.6150.1337.ph, ptr %27, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.sroa.0.0.i105, ptr %.sroa.4202.0..sroa_idx, align 8
  %.sroa.5203.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.sroa.5.0.i107, ptr %.sroa.5203.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %207 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.0.0.i105, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.sroa.5.0.i107, ptr %208, align 8
  store i32 3, ptr %26, align 8
  %209 = getelementptr inbounds i8, ptr %12, i64 24
  %210 = load ptr, ptr %209, align 8, !invariant.load !5, !nonnull !5
  invoke void %210(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %26)
          to label %211 unwind label %205

211:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E.exit99.thread339"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %212 = getelementptr inbounds i8, ptr %10, i64 32
  %213 = load ptr, ptr %212, align 8, !invariant.load !5, !nonnull !5
  invoke void %213(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i105, i64 noundef %.sroa.5.0.i107, i1 noundef zeroext false)
          to label %214 unwind label %205

214:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %215 = load i64, ptr %27, align 8, !range !71, !alias.scope !235, !noundef !5
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit112", label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc110 unwind label %.thread326

.noexc110:                                        ; preds = %217
  %218 = getelementptr inbounds i8, ptr %15, i64 8
  %219 = load i64, ptr %218, align 8, !range !71, !noalias !238, !noundef !5
  %.not.i.i.i.i.i108 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i109", label %220

220:                                              ; preds = %.noexc110
  %221 = load ptr, ptr %15, align 8, !noalias !238, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %15, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !238, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.5203.0..sroa_idx, ptr noundef nonnull %221, i64 noundef %219, i64 noundef %223)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i109" unwind label %.thread326

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i109": ; preds = %220, %.noexc110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !238
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit112"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit112": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E.exit.i109", %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %224 = load i64, ptr %28, align 8, !range !198, !noundef !5
  %trunc74.not = icmp eq i64 %224, 0
  %225 = getelementptr inbounds i8, ptr %28, i64 8
  br i1 %trunc74.not, label %226, label %.thread357

226:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit112"
  %227 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false)
  %.sroa.0204.0.copyload = load i64, ptr %25, align 8
  %.sroa.4205.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.4205.0.copyload = load ptr, ptr %.sroa.4205.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5206.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5206.0..sroa_idx, i64 48, i1 false)
  %228 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4205.0.copyload, i64 noundef %.sroa.0204.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %203

.thread357:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit112"
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %25, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %230)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %.critedge

231:                                              ; preds = %234, %203
  ret void

.critedge:                                        ; preds = %232, %.thread357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  br label %234

232:                                              ; preds = %.noexc98
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %195, ptr %233, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6150.8.copyload152, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10153.8.copyload156, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11157.8.copyload160, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
  br label %.critedge

.thread317:                                       ; preds = %205, %.thread326
  %.pn321 = phi { ptr, i32 } [ %lpad.thr_comm324, %.thread326 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
          to label %common.resume unwind label %180

234:                                              ; preds = %.critedge, %235, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %231

235:                                              ; preds = %62, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34)
  br label %234

.thread266:                                       ; preds = %162, %.thread274
  %.pn78269 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread274 ], [ %163, %162 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34) #15
          to label %common.resume unwind label %180
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

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
!167 = !{i16 0, i16 17}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hb6e70f707b704cfeE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 0"}
!173 = distinct !{!173, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE"}
!174 = !{!172, !169}
!175 = !{!176, !177, !157, !152, !155, !132, !123}
!176 = distinct !{!176, !173, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4b76bbc5c23b9cbE: argument 1"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89a4e12ba54d6d13E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E: argument 1"}
!183 = !{!172, !176, !169, !177, !157, !152, !155, !132, !123}
!184 = !{!185, !187, !172, !176, !169, !177, !157, !152, !155, !132, !123, !126}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E: argument 1"}
!188 = !{!189, !123}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E"}
!191 = !{!192, !132, !126}
!192 = distinct !{!192, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 0"}
!195 = distinct !{!195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13332715e8763650E: argument 1"}
!198 = !{i64 0, i64 2}
!199 = !{!194, !197}
!200 = !{!201, !203, !205, !207, !209}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!211 = !{i64 0, i64 -9223372036854775806}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 1"}
!221 = distinct !{!221, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 2"}
!224 = !{!225, !223, !226}
!225 = distinct !{!225, !221, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 0"}
!226 = distinct !{!226, !221, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h5b890bf4531f3c65E: argument 3"}
!227 = !{!225, !220, !223, !226}
!228 = !{!225, !220, !226}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 1"}
!231 = distinct !{!231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE"}
!232 = distinct !{!232, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf1eb88a5d53cf7dE: argument 0"}
!233 = !{!220, !223, !226}
!234 = !{!232, !230}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb85dc17b6aaf5a3dE"}
!238 = !{!239, !241, !243, !245, !236}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE"}
!250 = distinct !{!250, !249, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE: argument 1"}
