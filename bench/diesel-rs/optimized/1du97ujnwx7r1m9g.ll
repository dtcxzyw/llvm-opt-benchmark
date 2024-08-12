; ModuleID = 'bench/diesel-rs/original/1du97ujnwx7r1m9g.ll'
source_filename = "bench/diesel-rs/original/1du97ujnwx7r1m9g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e42a06f4e499df7b6e4d59e8d3b47580.2.llvm.4500447028308574437 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" DESC " }>, align 1
@anon.e42a06f4e499df7b6e4d59e8d3b47580.3.llvm.4500447028308574437 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" ORDER BY " }>, align 1
@anon.e42a06f4e499df7b6e4d59e8d3b47580.4.llvm.4500447028308574437 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h849aa711336dd90fE.llvm.4500447028308574437", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h957d440f8016b03cE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf652fdedb79c2751E" }>, align 8
@anon.e42a06f4e499df7b6e4d59e8d3b47580.5.llvm.4500447028308574437 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0e7657aba47cb84E.llvm.4500447028308574437", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85beb1029c1b2051E.llvm.4500447028308574437", ptr @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6bb7f92f51473c3bE.llvm.4500447028308574437" }>, align 8
@anon.e42a06f4e499df7b6e4d59e8d3b47580.6.llvm.4500447028308574437 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$17h6482a5e5e7d0a549E.llvm.4500447028308574437", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb693cba8de95f49cE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4285eb53ba774ba2E" }>, align 8
@anon.e42a06f4e499df7b6e4d59e8d3b47580.7.llvm.4500447028308574437 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fb13a30a631d3e0E.llvm.4500447028308574437", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hccb87edca5309092E.llvm.4500447028308574437", ptr @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc5da4e42fc697cabE.llvm.4500447028308574437" }>, align 8
@anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4c6ce314cffeec24E.llvm.4500447028308574437"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
    i64 4, label %.thread40
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
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
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !17
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !29
  %12 = load i64, ptr %5, align 8, !range !30, !noalias !17, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"

.thread40:                                        ; preds = %3
  %.sroa.6.0.in.i1319 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i1420 = load ptr, ptr %.sroa.6.0.in.i1319, align 8, !noalias !5, !nonnull !5, !align !11, !noundef !5
  store i8 0, ptr %.sroa.6.0.i1420, align 1, !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !38
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371, i64 noundef 2), !noalias !43
  %14 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread37, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit"

.thread37:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e42a06f4e499df7b6e4d59e8d3b47580.2.llvm.4500447028308574437, i64 noundef 6), !noalias !44
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !38
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %3, %3, %3, %.thread37, %.thread40
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit", %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"
  %.sroa.0.128 = phi i64 [ %12, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread" ], [ %14, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit" ]
  store i64 %.sroa.0.128, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h48cc13d3ec96075cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0060f876751be2eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4639d4471403d33eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8421fe81115f3e2aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !align !50, !noundef !5
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.e42a06f4e499df7b6e4d59e8d3b47580.3.llvm.4500447028308574437, i64 noundef 10), !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !11, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !align !11, !noundef !5
  store i8 0, ptr %12, align 1, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %13 = and i64 %6, 6
  %switch = icmp eq i64 %13, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit", label %14

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !11, !noundef !5
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread", %14
  %.sroa.11.0.i = phi ptr [ %16, %14 ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !11, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !align !11, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !54, !noalias !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !51
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !51
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !54, !noalias !51
  call void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4c6ce314cffeec24E.llvm.4500447028308574437"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !range !30, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %24

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  store i64 %20, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h0cc8fe48f032e1b2E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h311ab9c06906bf70E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hbd70b0348c8b1143E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hee2c8016dbcc144dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85beb1029c1b2051E.llvm.4500447028308574437"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !50, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !57
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hccb87edca5309092E.llvm.4500447028308574437"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !50, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !63, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !63, !noalias !64, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !64, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !64, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !63, !noalias !73, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !73, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !73, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !73
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
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !63, !noalias !80, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !80, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !80, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !80
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$17h6482a5e5e7d0a549E.llvm.4500447028308574437"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fb13a30a631d3e0E.llvm.4500447028308574437"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h849aa711336dd90fE.llvm.4500447028308574437"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0e7657aba47cb84E.llvm.4500447028308574437"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h80f5eb75475a540cE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 50830319952813239786277228291366486684, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.4.llvm.4500447028308574437, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.5.llvm.4500447028308574437, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hfa4e88c651d86b41E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.6.llvm.4500447028308574437, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.7.llvm.4500447028308574437, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %switch.i = icmp eq i64 %2, 0
  %extract.t365 = trunc i128 %3 to i64
  %extract367 = lshr i128 %3, 64
  %extract.t368 = trunc nuw i128 %extract367 to i64
  br i1 %switch.i, label %35, label %51

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !92
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !alias.scope !89, !noalias !96, !nonnull !5
  call void %37(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !97
  %38 = load i64, ptr %23, align 8, !range !30, !noalias !92, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.7.i.sroa.0.0.copyload223 = load i64, ptr %40, align 8, !noalias !92
  %.sroa.7.i.sroa.6.0..sroa_idx225 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.7.i.sroa.6.0.copyload226 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx225, align 8, !noalias !92
  %.sroa.7.i.sroa.7.0..sroa_idx229 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.7.i.sroa.7.0.copyload230 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx229, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !92
  br i1 %39, label %41, label %54

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !92
  store i64 %.sroa.7.i.sroa.0.0.copyload223, ptr %22, align 16, !noalias !92
  %.sroa.7.i.sroa.6.0..sroa_idx227 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload226, ptr %.sroa.7.i.sroa.6.0..sroa_idx227, align 8, !noalias !92
  %.sroa.7.i.sroa.7.0..sroa_idx231 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload230, ptr %.sroa.7.i.sroa.7.0..sroa_idx231, align 16, !noalias !92
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78440754ed61e597E"(i64 noundef %8, i1 noundef zeroext false)
          to label %45 unwind label %43, !noalias !97

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %common.resume unwind label %49, !noalias !97

45:                                               ; preds = %41
  %46 = extractvalue { i64, ptr } %42, 0
  %47 = extractvalue { i64, ptr } %42, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %22, align 16, !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !92
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t366 = trunc nuw i128 %extract to i64
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !97
  unreachable

common.resume:                                    ; preds = %.thread265, %99, %.thread316, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn77268, %.thread265 ], [ %lpad.phi.i, %99 ], [ %.pn320, %.thread316 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %13, %45
  %.sink364.off0 = phi i64 [ %extract.t, %45 ], [ %extract.t365, %13 ]
  %.sink364.off64 = phi i64 [ %extract.t366, %45 ], [ %extract.t368, %13 ]
  %.sroa.14.0.ph = phi ptr [ %47, %45 ], [ undef, %13 ]
  %.sroa.12124.0.ph = phi i64 [ %46, %45 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload230, %45 ], [ undef, %13 ]
  %.sroa.6118.sroa.7.0.insert.ext = zext i64 %.sink364.off64 to i128
  %.sroa.6118.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6118.sroa.7.0.insert.ext, 64
  %.sroa.6118.sroa.0.0.insert.ext = zext i64 %.sink364.off0 to i128
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
          to label %56 unwind label %.thread273

54:                                               ; preds = %35
  %.sroa.6118.sroa.7.0.insert.ext131 = zext i64 %.sroa.7.i.sroa.0.0.copyload223 to i128
  %.sroa.6118.sroa.7.0.insert.shift132 = shl nuw i128 %.sroa.6118.sroa.7.0.insert.ext131, 64
  %.sroa.6118.sroa.0.0.insert.ext127 = zext i64 %38 to i128
  %.sroa.6118.sroa.0.0.insert.insert129 = or disjoint i128 %.sroa.6118.sroa.7.0.insert.shift132, %.sroa.6118.sroa.0.0.insert.ext127
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6118.sroa.0.0.insert.insert129, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload226, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3178.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload230, ptr %.sroa.3178.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %245

.thread273:                                       ; preds = %51, %68, %183, %186
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread265

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
  br label %246

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %66 = load i64, ptr %.sroa.5172.0..sroa_idx, align 8, !range !63, !alias.scope !98, !noalias !103, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !106
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !5, !alias.scope !101, !noalias !107, !nonnull !5
  invoke void %70(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread273

.noexc:                                           ; preds = %68
  %71 = load i64, ptr %21, align 8, !range !30, !alias.scope !108, !noalias !112, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6138.8.copyload140 = load i64, ptr %73, align 8, !alias.scope !113, !noalias !112
  %.sroa.10141.8..sroa_idx143 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10141.8.copyload144 = load ptr, ptr %.sroa.10141.8..sroa_idx143, align 8, !alias.scope !113, !noalias !112
  %.sroa.11.8..sroa_idx146 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload147 = load i64, ptr %.sroa.11.8..sroa_idx146, align 8, !alias.scope !113, !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !106
  br i1 %72, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290", label %170

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread": ; preds = %65
  %74 = getelementptr inbounds i8, ptr %34, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !98, !noalias !103, !nonnull !5, !noundef !5
  %76 = load i64, ptr %.sroa.4171.0..sroa_idx, align 16, !alias.scope !98, !noalias !103, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %30, ptr noundef nonnull align 16 dereferenceable(48) %34, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %79 = load i64, ptr %78, align 8, !alias.scope !130, !noalias !131, !noundef !5
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8, !alias.scope !130, !noalias !131, !noundef !5
  %82 = xor i64 %79, 8317987319222330741
  %83 = xor i64 %81, 7237128888997146477
  %84 = xor i64 %79, 7816392313619706465
  %85 = xor i64 %81, 8387220255154660723
  store i64 %82, ptr %20, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !125, !noalias !132
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !132
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !133

.noexc.i:                                         ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !122
  %86 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !141, !noalias !122, !noundef !5
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds i8, ptr %20, i64 56
  %89 = load i64, ptr %88, align 8, !alias.scope !141, !noalias !122, !noundef !5
  %90 = or i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %19, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !140, !noundef !5
  %93 = xor i64 %92, %90
  store i64 %93, ptr %91, align 8, !noalias !140
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !133

.noexc9.i:                                        ; preds = %.noexc.i
  %94 = load i64, ptr %19, align 8, !noalias !140, !noundef !5
  %95 = xor i64 %94, %90
  store i64 %95, ptr %19, align 8, !noalias !140
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !140, !noundef !5
  %98 = xor i64 %97, 255
  store i64 %98, ptr %96, align 8, !noalias !140
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %.loopexit.split-lp.i, !noalias !133

.loopexit.i:                                      ; preds = %.noexc11.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34744dae01f266e4E.llvm.5878922438994436146.exit.i.i.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp.i:                             ; preds = %165, %.noexc9.i, %.noexc.i, %77
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #14
          to label %common.resume unwind label %168, !noalias !142

100:                                              ; preds = %.noexc9.i
  %101 = load i64, ptr %19, align 8, !noalias !140, !noundef !5
  %102 = getelementptr inbounds i8, ptr %19, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !140, !noundef !5
  %104 = xor i64 %103, %101
  %105 = load i64, ptr %96, align 8, !noalias !140, !noundef !5
  %106 = xor i64 %104, %105
  %107 = load i64, ptr %91, align 8, !noalias !140, !noundef !5
  %108 = xor i64 %106, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !140
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %109 = lshr i64 %108, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !151, !noalias !152, !noundef !5
  %113 = and i64 %112, %108
  %114 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !152, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %110, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %115 = getelementptr inbounds i8, ptr %30, i64 24
  %116 = load i64, ptr %115, align 8, !range !63, !alias.scope !154, !noalias !155
  %117 = icmp eq i64 %116, -9223372036854775808
  %not..i.i.i.i.i = xor i1 %117, true
  %118 = load i128, ptr %30, align 16, !alias.scope !154, !noalias !155
  %119 = getelementptr inbounds i8, ptr %30, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %119, align 16, !alias.scope !154, !noalias !155
  %120 = lshr i128 %118, 64
  %121 = trunc nuw i128 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i64, ptr %123, align 8, !alias.scope !154, !noalias !155
  %124 = getelementptr inbounds i8, ptr %30, i64 32
  %.val7.i.i.i.i.i = load ptr, ptr %124, align 16, !alias.scope !154, !noalias !155, !nonnull !5
  %125 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  br label %126

126:                                              ; preds = %158, %100
  %.sroa.9.0.i.i.i = phi i64 [ 0, %100 ], [ %159, %158 ]
  %.sroa.01.0.i.i.i = phi i64 [ %113, %100 ], [ %161, %158 ]
  %127 = getelementptr inbounds i8, ptr %114, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i31.i.i = load <16 x i8>, ptr %127, align 1, !noalias !156
  %128 = icmp eq <16 x i8> %.0.copyload.i31.i.i, %.15.vec.insert.i.i.i
  %129 = bitcast <16 x i1> %128 to i16
  %.not.not.i34.i.i = icmp eq i16 %129, 0
  br i1 %.not.not.i34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %126
  %130 = icmp eq <16 x i8> %.0.copyload.i31.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.i.i, label %158, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"

.lr.ph.i.i:                                       ; preds = %126, %.backedge.i.i
  %.02135.i.i = phi i16 [ %133, %.backedge.i.i ], [ %129, %126 ]
  %132 = add i16 %.02135.i.i, -1
  %133 = and i16 %132, %.02135.i.i
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02135.i.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add i64 %.sroa.01.0.i.i.i, %135
  %137 = and i64 %136, %112
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %114, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !159), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !162), !noalias !148
  %141 = getelementptr inbounds i8, ptr %139, i64 -56
  %142 = load i64, ptr %141, align 8, !range !63, !alias.scope !165, !noalias !166, !noundef !5
  %143 = icmp ne i64 %142, -9223372036854775808
  %144 = xor i1 %117, %143
  br i1 %144, label %145, label %.backedge.i.i

145:                                              ; preds = %.lr.ph.i.i
  br i1 %143, label %149, label %146

146:                                              ; preds = %145
  call void @llvm.assume(i1 %117), !noalias !148
  %147 = load i128, ptr %140, align 8, !alias.scope !165, !noalias !166, !noundef !5
  %148 = icmp eq i128 %147, %118
  br i1 %148, label %192, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc12.i, %153, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i", %149, %146, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %133, 0
  br i1 %.not.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

149:                                              ; preds = %145
  call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !148
  %150 = getelementptr inbounds i8, ptr %139, i64 -64
  %.val2.i.i.i.i.i = load i64, ptr %150, align 8, !alias.scope !165, !noalias !166, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i": ; preds = %149
  %151 = getelementptr inbounds i8, ptr %139, i64 -72
  %.val.i.i.i.i.i = load ptr, ptr %151, align 8, !alias.scope !165, !noalias !166, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val.i.i.i.i.i, ptr nonnull readonly %122, i64 %.val4.i.i.i.i.i), !alias.scope !170, !noalias !174
  %152 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %152, label %153, label %.backedge.i.i

153:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i"
  %154 = getelementptr inbounds i8, ptr %139, i64 -40
  %.val6.i.i.i.i.i = load i64, ptr %154, align 8, !alias.scope !165, !noalias !166, !noundef !5
  %.not.i9.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34744dae01f266e4E.llvm.5878922438994436146.exit.i.i.i.i.i.i", label %.backedge.i.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34744dae01f266e4E.llvm.5878922438994436146.exit.i.i.i.i.i.i": ; preds = %153
  %155 = getelementptr inbounds i8, ptr %139, i64 -48
  %.val5.i.i.i.i.i = load ptr, ptr %155, align 8, !alias.scope !165, !noalias !166, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !175
  %156 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %18, ptr noundef nonnull readonly %.val5.i.i.i.i.i, ptr noundef nonnull readonly %156, ptr noundef nonnull readonly %.val7.i.i.i.i.i, ptr noundef nonnull readonly %125)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !133

.noexc11.i:                                       ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34744dae01f266e4E.llvm.5878922438994436146.exit.i.i.i.i.i.i"
  %157 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !133

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !175
  br i1 %157, label %.backedge.i.i, label %192

158:                                              ; preds = %._crit_edge.i.i
  %159 = add i64 %.sroa.9.0.i.i.i, 16
  %160 = add i64 %.sroa.01.0.i.i.i, %159
  %161 = and i64 %160, %112
  br label %126

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i": ; preds = %._crit_edge.i.i
  %162 = getelementptr inbounds i8, ptr %1, i64 16
  %163 = load i64, ptr %162, align 8, !alias.scope !179, !noalias !182, !noundef !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"
  %166 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !142

.noexc13.i:                                       ; preds = %165
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %166, 0
  %167 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %167)
  br label %198

168:                                              ; preds = %99
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !142
  unreachable

170:                                              ; preds = %.noexc
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %171, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6138.8.copyload140, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10141.8.copyload144, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload147, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

172:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %.thread265 unwind label %190

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread"
  %174 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.6138.8.copyload140, %.noexc ]
  %.sroa.10141.1286.ph = phi ptr [ %75, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.10141.8.copyload144, %.noexc ]
  %.sroa.11.1284.ph = phi i64 [ %76, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.11.8.copyload147, %.noexc ]
  store i64 %174, ptr %32, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.10141.1286.ph, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.11.1284.ph, ptr %.sroa.5190.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %175 = getelementptr inbounds i8, ptr %10, i64 32
  %176 = load ptr, ptr %175, align 8, !invariant.load !5, !nonnull !5
  %177 = icmp ne ptr %.sroa.10141.1286.ph, null
  tail call void @llvm.assume(i1 %177)
  invoke void %176(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10141.1286.ph, i64 noundef %.sroa.11.1284.ph, i1 noundef zeroext true)
          to label %178 unwind label %172

178:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %179 = load i64, ptr %31, align 8, !range !189, !alias.scope !187, !noalias !184, !noundef !5
  %180 = getelementptr inbounds i8, ptr %31, i64 8
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull readonly align 8 dereferenceable(32) %180, i64 32, i1 false), !alias.scope !190
  store i64 %179, ptr %0, align 8, !alias.scope !184, !noalias !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %182 = icmp eq i64 %174, -9223372036854775808
  br i1 %182, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", label %183

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc91 unwind label %.thread273

.noexc91:                                         ; preds = %183
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  %185 = load i64, ptr %184, align 8, !range !63, !noalias !191, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", label %186

186:                                              ; preds = %.noexc91
  %187 = load ptr, ptr %17, align 8, !noalias !191, !nonnull !5, !noundef !5
  %188 = getelementptr inbounds i8, ptr %17, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !191, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5190.0..sroa_idx, ptr noundef nonnull %187, i64 noundef %185, i64 noundef %189)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i" unwind label %.thread273

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i": ; preds = %186, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !191
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", %178, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %246

190:                                              ; preds = %.thread316, %.thread265, %215, %172
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

192:                                              ; preds = %.noexc12.i, %146
  %193 = ptrtoint ptr %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %.sroa.018.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  store i64 %193, ptr %24, align 8
  %.sroa.018.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.018.sroa.2.0..sroa_idx, align 8
  %194 = getelementptr inbounds i8, ptr %24, i64 40
  %195 = load i64, ptr %194, align 8, !range !202, !alias.scope !203, !noundef !5
  %196 = icmp eq i64 %195, -9223372036854775807
  br i1 %196, label %212, label %197

197:                                              ; preds = %192
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx)
  br label %212

198:                                              ; preds = %.noexc13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  store i64 %108, ptr %29, align 8
  %.sroa.617.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.617.sroa.7.0..sroa_idx, align 8
  %.sroa.617.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %199 = getelementptr inbounds i8, ptr %29, i64 40
  %200 = load i64, ptr %199, align 8, !range !63, !alias.scope !210, !noalias !215, !noundef !5
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %202, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread"

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !218
  %203 = getelementptr inbounds i8, ptr %5, i64 24
  %204 = load ptr, ptr %203, align 8, !invariant.load !5, !alias.scope !213, !noalias !219, !nonnull !5
  invoke void %204(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc97 unwind label %.thread325

.noexc97:                                         ; preds = %202
  %205 = load i64, ptr %16, align 8, !range !30, !alias.scope !220, !noalias !224, !noundef !5
  %206 = icmp eq i64 %205, -9223372036854775798
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6149.8.copyload151 = load i64, ptr %207, align 8, !alias.scope !225, !noalias !224
  %.sroa.10152.8..sroa_idx154 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10152.8.copyload155 = load ptr, ptr %.sroa.10152.8..sroa_idx154, align 8, !alias.scope !225, !noalias !224
  %.sroa.11156.8..sroa_idx158 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11156.8.copyload159 = load i64, ptr %.sroa.11156.8..sroa_idx158, align 8, !alias.scope !225, !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !218
  br i1 %206, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread338", label %243

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread": ; preds = %198
  %208 = getelementptr inbounds i8, ptr %29, i64 24
  %209 = load ptr, ptr %208, align 8, !alias.scope !210, !noalias !215, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds i8, ptr %29, i64 32
  %211 = load i64, ptr %210, align 8, !alias.scope !210, !noalias !215, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread338"

212:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %213

213:                                              ; preds = %236, %212
  %.pn = phi ptr [ %239, %236 ], [ %139, %212 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %214, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %242

.thread325:                                       ; preds = %202, %227, %230
  %lpad.thr_comm323 = landingpad { ptr, i32 }
          cleanup
  br label %.thread316

215:                                              ; preds = %221, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread338"
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %.thread316 unwind label %190

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread338": ; preds = %.noexc97, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread"
  %.sroa.6149.1336.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread" ], [ %.sroa.6149.8.copyload151, %.noexc97 ]
  %.sroa.0.0.i104 = phi ptr [ %209, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread" ], [ %.sroa.10152.8.copyload155, %.noexc97 ]
  %.sroa.5.0.i106 = phi i64 [ %211, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread" ], [ %.sroa.11156.8.copyload159, %.noexc97 ]
  store i64 %.sroa.6149.1336.ph, ptr %27, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.sroa.0.0.i104, ptr %.sroa.4201.0..sroa_idx, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.sroa.5.0.i106, ptr %.sroa.5202.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %217 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.0.0.i104, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.sroa.5.0.i106, ptr %218, align 8
  store i32 3, ptr %26, align 8
  %219 = getelementptr inbounds i8, ptr %12, i64 24
  %220 = load ptr, ptr %219, align 8, !invariant.load !5, !nonnull !5
  invoke void %220(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %26)
          to label %221 unwind label %215

221:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit98.thread338"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %222 = getelementptr inbounds i8, ptr %10, i64 32
  %223 = load ptr, ptr %222, align 8, !invariant.load !5, !nonnull !5
  invoke void %223(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i104, i64 noundef %.sroa.5.0.i106, i1 noundef zeroext false)
          to label %224 unwind label %215

224:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %225 = load i64, ptr %27, align 8, !range !63, !alias.scope !226, !noundef !5
  %226 = icmp eq i64 %225, -9223372036854775808
  br i1 %226, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit111", label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc109 unwind label %.thread325

.noexc109:                                        ; preds = %227
  %228 = getelementptr inbounds i8, ptr %15, i64 8
  %229 = load i64, ptr %228, align 8, !range !63, !noalias !229, !noundef !5
  %.not.i.i.i.i.i107 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i108", label %230

230:                                              ; preds = %.noexc109
  %231 = load ptr, ptr %15, align 8, !noalias !229, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds i8, ptr %15, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !229, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5202.0..sroa_idx, ptr noundef nonnull %231, i64 noundef %229, i64 noundef %233)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i108" unwind label %.thread325

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i108": ; preds = %230, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !229
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit111"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit111": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i108", %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %234 = load i64, ptr %28, align 8, !range !189, !noundef !5
  %trunc74 = trunc nuw i64 %234 to i1
  %235 = getelementptr inbounds i8, ptr %28, i64 8
  br i1 %trunc74, label %.thread356, label %236

236:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit111"
  %237 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  %.sroa.0203.0.copyload = load i64, ptr %25, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.4204.0.copyload = load ptr, ptr %.sroa.4204.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %238, i64 48, i1 false)
  %239 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4204.0.copyload, i64 noundef %.sroa.0203.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %213

.thread356:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit111"
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %241 = getelementptr inbounds i8, ptr %25, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %241)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %.critedge

242:                                              ; preds = %245, %213
  ret void

.critedge:                                        ; preds = %243, %.thread356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.617.sroa.8)
  br label %245

243:                                              ; preds = %.noexc97
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %205, ptr %244, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6149.8.copyload151, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10152.8.copyload155, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11156.8.copyload159, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
  br label %.critedge

.thread316:                                       ; preds = %215, %.thread325
  %.pn320 = phi { ptr, i32 } [ %lpad.thr_comm323, %.thread325 ], [ %216, %215 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
          to label %common.resume unwind label %190

245:                                              ; preds = %.critedge, %246, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %242

246:                                              ; preds = %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34)
  br label %245

.thread265:                                       ; preds = %172, %.thread273
  %.pn77268 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread273 ], [ %173, %172 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34) #14
          to label %common.resume unwind label %190
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6bb7f92f51473c3bE.llvm.4500447028308574437"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !50, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc5da4e42fc697cabE.llvm.4500447028308574437"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !50, !noundef !5
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17hc47ec7688778afeaE"() unnamed_addr #2 personality ptr @rust_eh_personality {
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
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78440754ed61e597E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h957d440f8016b03cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf652fdedb79c2751E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb693cba8de95f49cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4285eb53ba774ba2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

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
!7 = distinct !{!7, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!8 = distinct !{!8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!11 = !{i64 1}
!12 = !{i8 0, i8 2}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E: argument 0"}
!15 = distinct !{!15, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E"}
!16 = distinct !{!16, !15, !"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E: argument 1"}
!17 = !{!18, !20, !21, !22, !24, !25, !26, !28, !14, !16}
!18 = distinct !{!18, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!19 = distinct !{!19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!20 = distinct !{!20, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!22 = distinct !{!22, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 0"}
!23 = distinct !{!23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167"}
!24 = distinct !{!24, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 1"}
!25 = distinct !{!25, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h555146796055ce02E.llvm.1773921356706703167: argument 2"}
!26 = distinct !{!26, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 0"}
!27 = distinct !{!27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E"}
!28 = distinct !{!28, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h817b311850f163a8E: argument 1"}
!29 = !{!18, !20, !22, !24, !25, !26, !28, !14, !16}
!30 = !{i64 0, i64 -9223372036854775797}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!33 = distinct !{!33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!34 = distinct !{!34, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 1"}
!35 = !{!36, !14, !16}
!36 = distinct !{!36, !37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!37 = distinct !{!37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!38 = !{!39, !41, !42, !14, !16}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 0"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E"}
!41 = distinct !{!41, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 1"}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h1af30f309624d7f1E: argument 2"}
!43 = !{!39, !41, !14, !16}
!44 = !{!32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 0"}
!47 = distinct !{!47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E: argument 1"}
!50 = !{i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!53 = distinct !{!53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!56 = !{!46, !49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6bb7f92f51473c3bE.llvm.4500447028308574437: argument 1"}
!59 = distinct !{!59, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6bb7f92f51473c3bE.llvm.4500447028308574437"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc5da4e42fc697cabE.llvm.4500447028308574437: argument 1"}
!62 = distinct !{!62, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc5da4e42fc697cabE.llvm.4500447028308574437"}
!63 = !{i64 0, i64 -9223372036854775807}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hb45176910f367789E: argument 1"}
!91 = distinct !{!91, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hb45176910f367789E"}
!92 = !{!93, !90, !94, !95}
!93 = distinct !{!93, !91, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hb45176910f367789E: argument 0"}
!94 = distinct !{!94, !91, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hb45176910f367789E: argument 2"}
!95 = distinct !{!95, !91, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hb45176910f367789E: argument 3"}
!96 = !{!93, !94, !95}
!97 = !{!93, !90, !94}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 1"}
!100 = distinct !{!100, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 2"}
!103 = !{!104, !102, !105}
!104 = distinct !{!104, !100, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 0"}
!105 = distinct !{!105, !100, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 3"}
!106 = !{!104, !99, !102, !105}
!107 = !{!104, !99, !105}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 1"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E"}
!111 = distinct !{!111, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 0"}
!112 = !{!99, !102, !105}
!113 = !{!111, !109}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 1"}
!116 = distinct !{!116, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 2"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E"}
!122 = !{!120, !123, !124, !115, !118}
!123 = distinct !{!123, !121, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 1"}
!124 = distinct !{!124, !116, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 0"}
!127 = distinct !{!127, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 1"}
!130 = !{!129, !120, !115}
!131 = !{!126, !123, !124, !118}
!132 = !{!129, !120, !123, !124, !115, !118}
!133 = !{!124, !115}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207"}
!140 = !{!138, !135, !120, !123, !124, !115, !118}
!141 = !{!138, !135}
!142 = !{!124}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!151 = !{!149, !144, !115}
!152 = !{!147, !124, !118}
!153 = !{!144, !115}
!154 = !{!147, !118}
!155 = !{!144, !124, !115}
!156 = !{!157, !149, !144, !147, !124, !115}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h08f2bfae12de3593E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h08f2bfae12de3593E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E: argument 0"}
!164 = distinct !{!164, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E"}
!165 = !{!163, !160}
!166 = !{!167, !168, !149, !144, !147, !124, !115}
!167 = distinct !{!167, !164, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8dce074c169c0b43E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8dce074c169c0b43E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E: argument 1"}
!174 = !{!163, !167, !160, !168, !149, !144, !147, !124, !115}
!175 = !{!176, !178, !163, !167, !160, !168, !149, !144, !147, !124, !115, !118}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E: argument 1"}
!179 = !{!180, !115}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E"}
!182 = !{!183, !124, !118}
!183 = distinct !{!183, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E: argument 0"}
!186 = distinct !{!186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E: argument 1"}
!189 = !{i64 0, i64 2}
!190 = !{!185, !188}
!191 = !{!192, !194, !196, !198, !200}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!202 = !{i64 0, i64 -9223372036854775806}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 1"}
!212 = distinct !{!212, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 2"}
!215 = !{!216, !214, !217}
!216 = distinct !{!216, !212, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 0"}
!217 = distinct !{!217, !212, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 3"}
!218 = !{!216, !211, !214, !217}
!219 = !{!216, !211, !217}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 1"}
!222 = distinct !{!222, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E"}
!223 = distinct !{!223, !222, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 0"}
!224 = !{!211, !214, !217}
!225 = !{!223, !221}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!229 = !{!230, !232, !234, !236, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE"}
!241 = distinct !{!241, !240, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE: argument 1"}
